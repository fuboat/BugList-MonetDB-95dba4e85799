CREATE TABLE v0 ( v2 CHAR(1) , v1 REAL ) ;
 SELECT DISTINCT SUM ( max ( ( SELECT NULL AS v2 GROUP BY v2 ) ) ) OVER( ORDER BY '013' ) FROM v0 ;
/*
[force_exit_all] #0 0x7faf32da1da0 (find_prop_and_get+0x10)
[force_exit_all] #1 0x7faf32dcdabb (sql_min_max_propagate_statistics+0x2b)
[force_exit_all] #2 0x7faf32dc62f6 (rel_propagate_statistics+0x476)
[force_exit_all] #3 0x7faf32db10bc (exp_visitor+0x9cc)
[force_exit_all] #4 0x7faf32db0340 (exps_exp_visitor_bottomup+0x90)
[force_exit_all] #5 0x7faf32dc3bb9 (rel_get_statistics_+0x89)
[force_exit_all] #6 0x7faf32db006e (rel_visitor_bottomup+0x17e)
[force_exit_all] #7 0x7faf32db0007 (rel_visitor_bottomup+0x117)
[force_exit_all] #8 0x7faf32db0007 (rel_visitor_bottomup+0x117)
[force_exit_all] #9 0x7faf32db0007 (rel_visitor_bottomup+0x117)
[force_exit_all] #10 0x7faf32db0007 (rel_visitor_bottomup+0x117)
[force_exit_all] #11 0x7faf32dc3ab4 (rel_get_statistics+0x34)
[force_exit_all] #12 0x7faf32dc18dc (rel_optimizer+0x50c)
[force_exit_all] #13 0x7faf32c6fbe3 (sql_symbol2relation+0x103)
[force_exit_all] #14 0x7faf32c87b44 (SQLparser+0x354)
[force_exit_all] #15 0x7faf32c872e7 (SQLengine_+0x567)
[force_exit_all] #16 0x7faf32c85fa1 (SQLengine+0x11)
[force_exit_all] #17 0x7faf32ffae2f (runScenario+0x3f)
[force_exit_all] #18 0x7faf32ffb854 (MSscheduleClient+0x6a4)
[force_exit_all] #19 0x7faf3309951d (doChallenge+0xed)
[force_exit_all] #20 0x7faf337041fb (THRstarter+0xeb)
[force_exit_all] #21 0x7faf33771c67 (thread_starter+0x27)
[force_exit_all] #22 0x7faf32b29609 (start_thread+0xd9)
[force_exit_all] #23 0x7faf32a4e133 (clone+0x43)
*/
