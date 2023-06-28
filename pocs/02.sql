CREATE TABLE v0 ( v1 VARCHAR(30) ) ;
 SELECT DISTINCT v1 v1 , v1 , abs ( v1 ) = 10 FROM v0 WHERE lower ( v1 ) IS NOT NULL ;
/*
[force_exit_all] #0 0x7f2755c4dbee (__nss_database_lookup+0x2078e)
[force_exit_all] #1 0x7f2755f422e8 (exp_refers+0x48)
[force_exit_all] #2 0x7f2755f7197c (rel_optimize_projections_+0x89c)
[force_exit_all] #3 0x7f2755f4acb0 (rel_visitor_topdown+0xb0)
[force_exit_all] #4 0x7f2755f5c7af (rel_optimizer+0x3df)
[force_exit_all] #5 0x7f2755e0abe3 (sql_symbol2relation+0x103)
[force_exit_all] #6 0x7f2755e22b44 (SQLparser+0x354)
[force_exit_all] #7 0x7f2755e222e7 (SQLengine_+0x567)
[force_exit_all] #8 0x7f2755e20fa1 (SQLengine+0x11)
[force_exit_all] #9 0x7f2756195e2f (runScenario+0x3f)
[force_exit_all] #10 0x7f2756196854 (MSscheduleClient+0x6a4)
[force_exit_all] #11 0x7f275623451d (doChallenge+0xed)
[force_exit_all] #12 0x7f275689f1fb (THRstarter+0xeb)
[force_exit_all] #13 0x7f275690cc67 (thread_starter+0x27)
[force_exit_all] #14 0x7f2755cc4609 (start_thread+0xd9)
[force_exit_all] #15 0x7f2755be9133 (clone+0x43)
*/
