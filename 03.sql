CREATE TABLE v0 ( v1 VARCHAR(30) ) ;
 SELECT DISTINCT v1 v1 , v1 , abs ( v1 ) = 10 FROM v0 WHERE lower ( v1 ) IS NOT NULL ;
/*
[force_exit_all] #0 0x430060 (strcmp+0x60)
[force_exit_all] #1 0x7f386ae7bfeb (exp_refers+0xcb)
[force_exit_all] #2 0x7f386af09411 (rel_optimize_projections_+0x1751)
[force_exit_all] #3 0x7f386ae956a4 (rel_visitor_topdown+0x254)
[force_exit_all] #4 0x7f386aecb1e2 (rel_optimizer+0xa22)
[force_exit_all] #5 0x7f386ab1a854 (sql_symbol2relation+0x2d4)
[force_exit_all] #6 0x7f386ab5b3e8 (SQLparser+0x908)
[force_exit_all] #7 0x7f386ab5994f (SQLengine_+0xebf)
[force_exit_all] #8 0x7f386ab56b03 (SQLengine+0x13)
[force_exit_all] #9 0x7f386b457fbe (runScenario+0x7e)
[force_exit_all] #10 0x7f386b4595ab (MSscheduleClient+0xd0b)
[force_exit_all] #11 0x7f386b62f316 (doChallenge+0x206)
[force_exit_all] #12 0x7f386c62552b (THRstarter+0x17b)
[force_exit_all] #13 0x7f386c8b4aa3 (thread_starter+0x63)
[force_exit_all] #14 0x7f386a7b3609 (start_thread+0xd9)
[force_exit_all] #15 0x7f386a55c133 (clone+0x43)
*/
