CREATE TABLE IF NOT EXISTS v0 ( v1 INTEGER ) ; 
  UPDATE v0 AS v9 SET v1 = ( WITH v0 ( v1 ) AS ( SELECT v1 % ( 12 ^ 55 + v1 + 57159072.000000 ) ) SELECT NULL AS v8 WINDOW v7 AS ( PARTITION BY 8 , 95 , 92150085.000000 , 57 ) ORDER BY v1 , v1 DESC NULLS LAST ) ; 
/*
[force_exit_all] #0 0x7f5406059294 (sql_ifthenelse_propagate_statistics+0x84)
[force_exit_all] #1 0x7f540604b0d7 (rel_propagate_statistics+0xaf7)
[force_exit_all] #2 0x7f540600a8e3 (exp_visitor+0x1273)
[force_exit_all] #3 0x7f5406008c9f (exps_exp_visitor_bottomup+0x18f)
[force_exit_all] #4 0x7f5406043fcb (rel_get_statistics_+0x21b)
[force_exit_all] #5 0x7f540600821d (rel_visitor_bottomup+0x3bd)
[force_exit_all] #6 0x7f540600805b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #7 0x7f540600805b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #8 0x7f5406007ff5 (rel_visitor_bottomup+0x195)
[force_exit_all] #9 0x7f5406043bf0 (rel_get_statistics+0x110)
[force_exit_all] #10 0x7f540603d632 (rel_optimizer+0xe72)
[force_exit_all] #11 0x7f5405c8c854 (sql_symbol2relation+0x2d4)
[force_exit_all] #12 0x7f5405ccd3e8 (SQLparser+0x908)
[force_exit_all] #13 0x7f5405ccb94f (SQLengine_+0xebf)
[force_exit_all] #14 0x7f5405cc8b03 (SQLengine+0x13)
[force_exit_all] #15 0x7f54065c9fbe (runScenario+0x7e)
[force_exit_all] #16 0x7f54065cb5ab (MSscheduleClient+0xd0b)
[force_exit_all] #17 0x7f54067a1316 (doChallenge+0x206)
[force_exit_all] #18 0x7f540779752b (THRstarter+0x17b)
[force_exit_all] #19 0x7f5407a26aa3 (thread_starter+0x63)
[force_exit_all] #20 0x7f5405925609 (start_thread+0xd9)
[force_exit_all] #21 0x7f54056ce133 (clone+0x43)
*/