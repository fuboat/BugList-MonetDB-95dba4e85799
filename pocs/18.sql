CREATE TABLE v0 ( v1 INT ) ; 
  UPDATE v0 SET v1 = ( WITH v0 AS ( SELECT 42039652.000000 ) SELECT STDDEV_POP ( 96 ) OVER ( ORDER BY v1 ) FROM v0 , v0 LIMIT 37 OFFSET 62 ) = 8 ; 
/*
[force_exit_all] #0 0x7f8efe6565bd (exp_op+0x18d)
[force_exit_all] #1 0x7f8efe657070 (exp_compare_func+0xa0)
[force_exit_all] #2 0x7f8efe606cd6 (rel_logical_value_exp+0x1d86)
[force_exit_all] #3 0x7f8efe6187a9 (rel_value_exp2+0xf59)
[force_exit_all] #4 0x7f8efe6072ab (rel_value_exp+0xbb)
[force_exit_all] #5 0x7f8efe63d275 (update_generate_assignments+0x7b5)
[force_exit_all] #6 0x7f8efe638397 (rel_updates+0x4297)
[force_exit_all] #7 0x7f8efe3026cc (sql_symbol2relation+0x14c)
[force_exit_all] #8 0x7f8efe3433e8 (SQLparser+0x908)
[force_exit_all] #9 0x7f8efe34194f (SQLengine_+0xebf)
[force_exit_all] #10 0x7f8efe33eb03 (SQLengine+0x13)
[force_exit_all] #11 0x7f8efec3ffbe (runScenario+0x7e)
[force_exit_all] #12 0x7f8efec415ab (MSscheduleClient+0xd0b)
[force_exit_all] #13 0x7f8efee17316 (doChallenge+0x206)
[force_exit_all] #14 0x7f8effe0d52b (THRstarter+0x17b)
[force_exit_all] #15 0x7f8f0009caa3 (thread_starter+0x63)
[force_exit_all] #16 0x7f8efdf9b609 (start_thread+0xd9)
[force_exit_all] #17 0x7f8efdd44133 (clone+0x43)
*/
