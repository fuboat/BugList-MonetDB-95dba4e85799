CREATE TABLE v0 ( v1 SMALLINT ) ; 
  UPDATE v0 SET v1 = CASE WHEN v1 > 37 THEN ( SELECT ALL AVG ( v1 ) AS v2 FROM ( SELECT SUM ( v1 ) OVER ( ORDER BY v1 RANGE BETWEEN UNBOUNDED PRECEDING AND UNBOUNDED FOLLOWING ) ) AS v3 WHERE v1 = v1 AND v1 = v1 ) / 99 ELSE 8 END ^ 16 + 1 ^ -32768 ; 
/*
[force_exit_all] #0 0x7f22293a6414 (exp_ref+0x14)
[force_exit_all] #1 0x7f22293d72a7 (exp_rename+0x2c7)
[force_exit_all] #2 0x7f22293d6da5 (rel_push_project_up_+0x715)
[force_exit_all] #3 0x7f22293b206e (rel_visitor_bottomup+0x17e)
[force_exit_all] #4 0x7f22293b2007 (rel_visitor_bottomup+0x117)
[force_exit_all] #5 0x7f22293b2007 (rel_visitor_bottomup+0x117)
[force_exit_all] #6 0x7f22293b2007 (rel_visitor_bottomup+0x117)
[force_exit_all] #7 0x7f22293b2007 (rel_visitor_bottomup+0x117)
[force_exit_all] #8 0x7f22293b2007 (rel_visitor_bottomup+0x117)
[force_exit_all] #9 0x7f22293b1f79 (rel_visitor_bottomup+0x89)
[force_exit_all] #10 0x7f22293b2007 (rel_visitor_bottomup+0x117)
[force_exit_all] #11 0x7f22293b1f9e (rel_visitor_bottomup+0xae)
[force_exit_all] #12 0x7f22293b2007 (rel_visitor_bottomup+0x117)
[force_exit_all] #13 0x7f22293b1f9e (rel_visitor_bottomup+0xae)
[force_exit_all] #14 0x7f22293c37af (rel_optimizer+0x3df)
[force_exit_all] #15 0x7f2229271be3 (sql_symbol2relation+0x103)
[force_exit_all] #16 0x7f2229289b44 (SQLparser+0x354)
[force_exit_all] #17 0x7f22292892e7 (SQLengine_+0x567)
[force_exit_all] #18 0x7f2229287fa1 (SQLengine+0x11)
[force_exit_all] #19 0x7f22295fce2f (runScenario+0x3f)
[force_exit_all] #20 0x7f22295fd854 (MSscheduleClient+0x6a4)
[force_exit_all] #21 0x7f222969b51d (doChallenge+0xed)
[force_exit_all] #22 0x7f2229d061fb (THRstarter+0xeb)
[force_exit_all] #23 0x7f2229d73c67 (thread_starter+0x27)
[force_exit_all] #24 0x7f222912b609 (start_thread+0xd9)
[force_exit_all] #25 0x7f2229050133 (clone+0x43)
*/
