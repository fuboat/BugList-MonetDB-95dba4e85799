CREATE TABLE v0 ( v1 INT , v2 REAL ) ; 
  SELECT * FROM v0 ORDER BY ( SELECT * ) ; 
/*
[force_exit_all] #0 0x7f94489d6a80 (rel_order_by+0x110)
[force_exit_all] #1 0x7f94489d8da6 (rel_select_exp+0xad6)
[force_exit_all] #2 0x7f94489d3fc0 (rel_subquery+0x300)
[force_exit_all] #3 0x7f94489d40ed (rel_selects+0xbd)
[force_exit_all] #4 0x7f94488b7b3f (sql_symbol2relation+0x5f)
[force_exit_all] #5 0x7f94488cfb44 (SQLparser+0x354)
[force_exit_all] #6 0x7f94488cf2e7 (SQLengine_+0x567)
[force_exit_all] #7 0x7f94488cdfa1 (SQLengine+0x11)
[force_exit_all] #8 0x7f9448c42e2f (runScenario+0x3f)
[force_exit_all] #9 0x7f9448c43854 (MSscheduleClient+0x6a4)
[force_exit_all] #10 0x7f9448ce151d (doChallenge+0xed)
[force_exit_all] #11 0x7f944934c1fb (THRstarter+0xeb)
[force_exit_all] #12 0x7f94493b9c67 (thread_starter+0x27)
[force_exit_all] #13 0x7f9448771609 (start_thread+0xd9)
[force_exit_all] #14 0x7f9448696133 (clone+0x43)
*/
