/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
/**********************************************************************/
/*   ____  ____                                                       */
/*  /   /\/   /                                                       */
/* /___/  \  /                                                        */
/* \   \   \/                                                         */
/*  \   \        Copyright (c) 2003-2013 Xilinx, Inc.                 */
/*  /   /        All Right Reserved.                                  */
/* /---/   /\                                                         */
/* \   \  /  \                                                        */
/*  \___\/\___\                                                       */
/**********************************************************************/


#include "iki.h"
#include <string.h>
#include <math.h>
#ifdef __GNUC__
#include <stdlib.h>
#else
#include <malloc.h>
#define alloca _alloca
#endif
typedef void (*funcp)(char *, char *);
extern int main(int, char**);
extern void execute_9642(char*, char *);
extern void execute_14535(char*, char *);
extern void execute_14536(char*, char *);
extern void execute_4(char*, char *);
extern void execute_9647(char*, char *);
extern void execute_132(char*, char *);
extern void execute_9711(char*, char *);
extern void execute_9712(char*, char *);
extern void execute_9713(char*, char *);
extern void execute_135(char*, char *);
extern void execute_9715(char*, char *);
extern void execute_9716(char*, char *);
extern void execute_9717(char*, char *);
extern void execute_9718(char*, char *);
extern void execute_9714(char*, char *);
extern void execute_140(char*, char *);
extern void execute_141(char*, char *);
extern void vlog_simple_process_execute_0_fast_no_reg_no_agg(char*, char*, char*);
extern void execute_145(char*, char *);
extern void execute_146(char*, char *);
extern void execute_155(char*, char *);
extern void execute_156(char*, char *);
extern void execute_4300(char*, char *);
extern void execute_11959(char*, char *);
extern void execute_11960(char*, char *);
extern void execute_11961(char*, char *);
extern void execute_11962(char*, char *);
extern void execute_11963(char*, char *);
extern void execute_11964(char*, char *);
extern void execute_11965(char*, char *);
extern void execute_11966(char*, char *);
extern void execute_11958(char*, char *);
extern void execute_9644(char*, char *);
extern void execute_9645(char*, char *);
extern void execute_9646(char*, char *);
extern void execute_14537(char*, char *);
extern void execute_14538(char*, char *);
extern void execute_14539(char*, char *);
extern void execute_14540(char*, char *);
extern void execute_14541(char*, char *);
extern void vlog_transfunc_eventcallback(char*, char*, unsigned, unsigned, unsigned, char *);
funcp funcTab[41] = {(funcp)execute_9642, (funcp)execute_14535, (funcp)execute_14536, (funcp)execute_4, (funcp)execute_9647, (funcp)execute_132, (funcp)execute_9711, (funcp)execute_9712, (funcp)execute_9713, (funcp)execute_135, (funcp)execute_9715, (funcp)execute_9716, (funcp)execute_9717, (funcp)execute_9718, (funcp)execute_9714, (funcp)execute_140, (funcp)execute_141, (funcp)vlog_simple_process_execute_0_fast_no_reg_no_agg, (funcp)execute_145, (funcp)execute_146, (funcp)execute_155, (funcp)execute_156, (funcp)execute_4300, (funcp)execute_11959, (funcp)execute_11960, (funcp)execute_11961, (funcp)execute_11962, (funcp)execute_11963, (funcp)execute_11964, (funcp)execute_11965, (funcp)execute_11966, (funcp)execute_11958, (funcp)execute_9644, (funcp)execute_9645, (funcp)execute_9646, (funcp)execute_14537, (funcp)execute_14538, (funcp)execute_14539, (funcp)execute_14540, (funcp)execute_14541, (funcp)vlog_transfunc_eventcallback};
const int NumRelocateId= 41;

void relocate(char *dp)
{
	iki_relocate(dp, "xsim.dir/array_mul_tb_func_impl/xsim.reloc",  (void **)funcTab, 41);

	/*Populate the transaction function pointer field in the whole net structure */
}

void sensitize(char *dp)
{
	iki_sensitize(dp, "xsim.dir/array_mul_tb_func_impl/xsim.reloc");
}

void simulate(char *dp)
{
	iki_schedule_processes_at_time_zero(dp, "xsim.dir/array_mul_tb_func_impl/xsim.reloc");
	// Initialize Verilog nets in mixed simulation, for the cases when the value at time 0 should be propagated from the mixed language Vhdl net
	iki_execute_processes();

	// Schedule resolution functions for the multiply driven Verilog nets that have strength
	// Schedule transaction functions for the singly driven Verilog nets that have strength

}
#include "iki_bridge.h"
void relocate(char *);

void sensitize(char *);

void simulate(char *);

extern SYSTEMCLIB_IMP_DLLSPEC void local_register_implicit_channel(int, char*);
extern void implicit_HDL_SCinstatiate();

extern SYSTEMCLIB_IMP_DLLSPEC int xsim_argc_copy ;
extern SYSTEMCLIB_IMP_DLLSPEC char** xsim_argv_copy ;

int main(int argc, char **argv)
{
    iki_heap_initialize("ms", "isimmm", 0, 2147483648) ;
    iki_set_sv_type_file_path_name("xsim.dir/array_mul_tb_func_impl/xsim.svtype");
    iki_set_crvs_dump_file_path_name("xsim.dir/array_mul_tb_func_impl/xsim.crvsdump");
    void* design_handle = iki_create_design("xsim.dir/array_mul_tb_func_impl/xsim.mem", (void *)relocate, (void *)sensitize, (void *)simulate, 0, isimBridge_getWdbWriter(), 0, argc, argv);
     iki_set_rc_trial_count(100);
    (void) design_handle;
    return iki_simulate_design();
}
