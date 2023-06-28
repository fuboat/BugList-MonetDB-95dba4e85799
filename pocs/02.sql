CREATE TABLE v0 ( v1 VARCHAR(30) ) ;
 SELECT DISTINCT v1 v1 , v1 , abs ( v1 ) = 10 FROM v0 WHERE lower ( v1 ) IS NOT NULL ;
/*
 #0 0x7f2755c4dbee (__nss_database_lookup+0x2078e)
 #1 0x7f2755f422e8 (exp_refers+0x48)
 #2 0x7f2755f7197c (rel_optimize_projections_+0x89c)
 #3 0x7f2755f4acb0 (rel_visitor_topdown+0xb0)
 #4 0x7f2755f5c7af (rel_optimizer+0x3df)
 #5 0x7f2755e0abe3 (sql_symbol2relation+0x103)
 #6 0x7f2755e22b44 (SQLparser+0x354)
 #7 0x7f2755e222e7 (SQLengine_+0x567)
 #8 0x7f2755e20fa1 (SQLengine+0x11)
 #9 0x7f2756195e2f (runScenario+0x3f)
 #10 0x7f2756196854 (MSscheduleClient+0x6a4)
 #11 0x7f275623451d (doChallenge+0xed)
 #12 0x7f275689f1fb (THRstarter+0xeb)
 #13 0x7f275690cc67 (thread_starter+0x27)
 #14 0x7f2755cc4609 (start_thread+0xd9)
 #15 0x7f2755be9133 (clone+0x43)
*/
