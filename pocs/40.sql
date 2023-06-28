; CREATE TABLE v0 ( v2 DOUBLE , v1 REAL ) ; 
  DELETE FROM v0 WHERE EXISTS ( SELECT 2 FROM v0 AS WHERE v0 . v2 = ( SELECT v2 WHERE v2 = 2 ) + v0 . v1 ) ; 
/*
 #0 0x7fb009b7304e (exp_match+0x1e)
 #1 0x7fb009b733b6 (exp_match_exp+0x16)
 #2 0x7fb009bad834 (rel_optimize_semi_and_anti_+0x844)
 #3 0x7fb009b7c06e (rel_visitor_bottomup+0x17e)
 #4 0x7fb009b7c007 (rel_visitor_bottomup+0x117)
 #5 0x7fb009b7bf9e (rel_visitor_bottomup+0xae)
 #6 0x7fb009ba8427 (rel_optimize_semi_and_anti+0x27)
 #7 0x7fb009b8d7af (rel_optimizer+0x3df)
 #8 0x7fb009a3bbe3 (sql_symbol2relation+0x103)
 #9 0x7fb009a53b44 (SQLparser+0x354)
 #10 0x7fb009a532e7 (SQLengine_+0x567)
 #11 0x7fb009a51fa1 (SQLengine+0x11)
 #12 0x7fb009dc6e2f (runScenario+0x3f)
 #13 0x7fb009dc7854 (MSscheduleClient+0x6a4)
 #14 0x7fb009e6551d (doChallenge+0xed)
 #15 0x7fb00a4d01fb (THRstarter+0xeb)
 #16 0x7fb00a53dc67 (thread_starter+0x27)
 #17 0x7fb0098f5609 (start_thread+0xd9)
 #18 0x7fb00981a133 (clone+0x43)
*/
