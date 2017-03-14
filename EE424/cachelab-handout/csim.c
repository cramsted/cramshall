/*
* Clayton Ramstedt cramsted
* Marshall Garey mgarey2
*/

#include "cachelab.h"
#include <getopt.h>
#include <stdlib.h>
#include <stdio.h>
#include <string.h>
#include <unistd.h>

#define TRUE  1
#define FALSE 0
#define LINE_LENGTH 80
#define DEBUG 0

typedef struct Block{
	unsigned long tag; // 64 bits
	unsigned int valid; 
	unsigned int ref_trace; 
} Block; 

typedef struct Set{
	unsigned full; // TRUE if set is full, FALSE otherwise
	Block **b; 
} Set;

static unsigned int associativity;
static unsigned int num_sets;
static unsigned int num_set_bits;
static long set_mask;
static unsigned int num_tag_bits;
static long tag_mask;
static unsigned int num_block_bits;
static char *filepath;
static int verbose = 0;

static Set **sets;
static int hits = 0; 
static int misses = 0; 
static int evictions = 0; 
static unsigned trace = 0; 

//cache sim functions
static void hit_miss(unsigned long tag_num, unsigned int set_num);
static void modify(unsigned long tag_num, unsigned int set_num);
static unsigned int has_tag(unsigned long tag_num, unsigned int set_num);
static void add_block_to_cache(unsigned long tag_num, unsigned int set_num);
static void replace_LRU_block(unsigned long tag_num, unsigned int set_num);
static void print_hit();
static void print_miss();
static void print_eviction();

//parser functions
static int get_params(int argc, char **argv);
static void create_cache(); 
static void construct_masks(); 
static void destroy_cache(); 
static void evaluate_operation(char op, long addr);
static void parse_addr(long addr, long *tag, long *set);

int main(int argc, char **argv) {
	char line[LINE_LENGTH];
	FILE *fp;

	#if DEBUG
	printf("get args\n");
	#endif
	if(get_params(argc, argv) != 0){
		return 3829; // because why not? 
	}
	create_cache();
	construct_masks();
	fp=fopen(filepath, "r");

	// Main loop: Read and evaluate each line from the file
	while(fgets(line, LINE_LENGTH, fp) != NULL){
		// If the line is an instruction load, ignore it. Otherwise, move on.
		if(line[0] != 'I'){
			char op = line[1];
			if(verbose){
				char buff[LINE_LENGTH]; 
				snprintf(buff, strlen(line), "%s", line);
				printf("%s", buff);
			}

			// Get the address: construct it from a string
			long addr;

			sscanf(&line[3],"%lx", &addr);
			#if DEBUG 
			printf("addr = 0x%lx\n", addr);
			#endif
			
			evaluate_operation(op, addr);
			trace++; 
		}
	}

	fclose(fp);
	destroy_cache(); 
    printSummary(hits, misses, evictions);
    return 0;
}

// prints out the result of a load or store
static void hit_miss(unsigned long tag_num, unsigned int set_num){
	Set *set = sets[set_num];

	//checks for tag in set
	if(has_tag(tag_num, set_num)){
		print_hit(); // hit
		hits++;
	}else if(set->full){ //else check if set is full
		print_miss(); // miss eviction
		print_eviction();
		replace_LRU_block(tag_num, set_num); 		
		misses++;
		evictions++;
	}else{ 
		print_miss(); // miss
		add_block_to_cache(tag_num, set_num);
		misses++;
	}
}

//prints out the result of a modify
static void modify(unsigned long tag_num, unsigned int set_num){
	hit_miss(tag_num, set_num);
	hit_miss(tag_num, set_num);
}

// given a tag and set number, it returns true if the set contains
// a block with the tag, false otherwise
static unsigned int has_tag(unsigned long tag_num, unsigned int set_num){
	Set *set = sets[set_num]; 

	for(int i=0; i < associativity; i++){
		if(set->b[i]->tag == tag_num && set->b[i]->valid == TRUE){
			set->b[i]->ref_trace = trace; 
			return TRUE; 
		}
	}
	return FALSE; 
}

//stores new tags to blocks
static void add_block_to_cache(unsigned long tag_num, unsigned int set_num){
	Set *set = sets[set_num]; 

	for(int i=0; i < associativity; i++){
		if(set->b[i]->valid == FALSE){
			set->b[i]->valid = TRUE; 
			set->b[i]->tag = tag_num;
			set->b[i]->ref_trace = trace; 
			if(i ==  associativity-1){
				set->full = TRUE; 
			}
			break; 
		}
	}
}

//uses the least recently used policy to evict a block
static void replace_LRU_block(unsigned long tag_num, unsigned int set_num){
	Set *set = sets[set_num]; 
	int temp = 0; 
	int min_ref = set->b[0]->ref_trace; 

	for(int i=1; i<associativity; i++){
		if(set->b[i]->ref_trace < min_ref){ //if failing randomly, change to a <=
			min_ref = set->b[i]->ref_trace;
			temp = i;
		}
	}
	//sets tag and resets number of references
	set->b[temp]->tag = tag_num;
	set->b[temp]->ref_trace = trace; 
}

//newline is added if TRUE, excluded if FALSE
static void print_hit(){
	if(verbose){
		printf(" hit");
	}
}

//newline is added if 1, excluded if 0
static void print_miss(){
	if(verbose){
		printf(" miss");
	}
}

//newline is added if 1, excluded if 0
static void print_eviction(){
	if(verbose){
		printf(" eviction");
	}
}

//parsing functions-----------------------------------------------------

//printing money
static void create_cache(){
	num_sets = 1 << num_set_bits; 
	num_tag_bits = 64 - num_set_bits - num_block_bits; 
	sets = (Set**)calloc(num_sets, sizeof(Set)); 
	#if DEBUG
	printf("associativity: %d\nnum_set_bits: %d\nnum_sets: %d\nnum_tag_bits: %d\nnum_block_bits: %d\n"
		, associativity, num_set_bits, num_sets, num_tag_bits, num_block_bits);
	#endif
	#if DEBUG
	printf("sizeof Block: %ld\nsizeof Set: %ld\n", sizeof(Block), sizeof(Set));
	#endif
	for(int i=0; i < num_sets; i++){
		sets[i] = (Set*)calloc(1, sizeof(Set)); 
		sets[i]->b = (Block**)calloc(associativity, sizeof(Block));
		for(int j=0; j<associativity; j++){
			sets[i]->b[j] = (Block*)calloc(1, sizeof(Block)); 
		}
	}
}

// don't let the goverment catch you doing it!
static void destroy_cache(){
	#if DEBUG
	printf("destroy caches\n");
	#endif
	for(int i=0; i < num_sets; i++){
		for(int j=0; j< associativity; j++){
			free(sets[i]->b[j]); 
		}
		free(sets[i]->b); 
		free(sets[i]); 
	}
	free(sets); 
}

// gets the passed in arguments and assigns their values to the correct 
// global variables. Returns 1 if valid, 0 otherwise
static int get_params(int argc, char **argv) {
	int param; 
	#if DEBUG
	printf("Enter the function\n");
	#endif
	if(argc < 4){
		printf("**ERROR!: Not enough args\n");
		return 1; 
	}
	#if DEBUG
	printf("Taking in params\n");
	#endif
	while((param = getopt(argc, argv, "s:E:b:t:v")) != -1){
		switch(param){
			case 's':
				num_set_bits = ((int) *optarg) - '0';
				break; 
			case 'E':
				associativity = ((int) *optarg) - '0';
				break; 
			case 'b':
				num_block_bits = ((int) *optarg) - '0'; 
				break; 
			case 'v':
				verbose = 1; 
				break; 
			case 't':
				filepath = optarg;
				#if DEBUG
				printf("%s\n", filepath);
				#endif
				break; 
			case '?':
				if(optopt == 's'){
					printf("Option %c requires an argument\n", optopt);
				}else if(optopt == 'E'){
					printf("Option %c requires an argument\n", optopt);
				}else if(optopt == 'b'){
					printf("Option %c requires an argument\n", optopt);
				}else if(optopt == 't'){
					printf("Option %c requires an argument\n", optopt);
				}else if(isprint(optopt)){
					printf("Unknown option %c\n", optopt);
					return 0; 
				}else{
					printf("Unkown option character '\\x%x'.\n", optopt);
					return 1; 
				}
			default:
				return 1;  
		}
	}
	return 0; 
}

// Constructs set and tag masks based on how many bits
static void construct_masks() {
	#if DEBUG
	printf("construct masks\n");
	#endif
	int i;
	set_mask = tag_mask = 0;
	for (i = 0; i < num_set_bits; i++) {
		set_mask |= 0x01 << i;
	}
	for (i = 0; i < num_tag_bits; i++) {
		tag_mask |= 0x01 << i;
	}
}

// Evaluates an operation from the input file: store, load, or modify
// This correctly determines whether the operation results in a hit,
// miss, or miss-eviction.
static void evaluate_operation(char op, long addr) {
	#if DEBUG
	printf("evaluate operation\n");
	#endif
	long tag, set;
	
	// Parse the address to get the tag and set.
	parse_addr(addr, &tag, &set);

	// Determine hit or miss for the operation
	if (op == 'M') {
		modify(tag, set);
	}
	else {
		hit_miss(tag, set);
	}
	if(verbose){
		printf("\n");
	}
	// TODO: print new line here if verbose option is specified
}

// Gets the tag number and set index from the address
static void parse_addr(long addr, long *tag, long *set) {
	#if DEBUG
	printf("addr: %ld \n", addr);
	#endif
	// To get the set bits, shift out the block bits and mask.
	addr >>= num_block_bits;
	*set = addr & set_mask;
	#if DEBUG
	printf("addr after addr >>= num_block_bits: %ld \n", addr);
	#endif
	// To get the tag bits, shift out the set bits and mask.
	addr >>= num_set_bits;	
	*tag = addr & tag_mask;
	#if DEBUG
	printf("addr after addr >>= num_set_bits: %ld \n", addr);
	printf("tag: %ld\n", *tag); 
	#endif
}
