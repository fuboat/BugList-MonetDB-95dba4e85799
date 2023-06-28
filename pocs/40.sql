; CREATE TABLE v0 ( v2 DOUBLE , v1 REAL ) ; 
  DELETE FROM v0 WHERE EXISTS ( SELECT 2 FROM v0 AS WHERE v0 . v2 = ( SELECT v2 WHERE v2 = 2 ) + v0 . v1 ) ; 
/*
[force_exit_all] #0 0x7f9efef96818 (exp_match+0x48)
[force_exit_all] #1 0x7f9efef97269 (exp_match_exp+0x19)
[force_exit_all] #2 0x7f9eff049528 (rel_optimize_semi_and_anti_+0x1c38)
[force_exit_all] #3 0x7f9efefb121d (rel_visitor_bottomup+0x3bd)
[force_exit_all] #4 0x7f9efefb105b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #5 0x7f9efefb0ff5 (rel_visitor_bottomup+0x195)
[force_exit_all] #6 0x7f9eff0372d9 (rel_optimize_semi_and_anti+0x39)
[force_exit_all] #7 0x7f9efefe61e2 (rel_optimizer+0xa22)
[force_exit_all] #8 0x7f9efec35854 (sql_symbol2relation+0x2d4)
[force_exit_all] #9 0x7f9efec763e8 (SQLparser+0x908)
[force_exit_all] #10 0x7f9efec7494f (SQLengine_+0xebf)
[force_exit_all] #11 0x7f9efec71b03 (SQLengine+0x13)
[force_exit_all] #12 0x7f9eff572fbe (runScenario+0x7e)
[force_exit_all] #13 0x7f9eff5745ab (MSscheduleClient+0xd0b)
[force_exit_all] #14 0x7f9eff74a316 (doChallenge+0x206)
[force_exit_all] #15 0x7f9f0074052b (THRstarter+0x17b)
[force_exit_all] #16 0x7f9f009cfaa3 (thread_starter+0x63)
[force_exit_all] #17 0x7f9efe8ce609 (start_thread+0xd9)
[force_exit_all] #18 0x7f9efe677133 (clone+0x43)
*/
