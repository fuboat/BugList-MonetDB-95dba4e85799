CREATE TABLE v0 ( v1 INT , v2 REAL ) ; 
  SELECT * FROM v0 ORDER BY ( SELECT * ) ; 
/*
 #0 0x7f94489d6a80 (rel_order_by+0x110)
 #1 0x7f94489d8da6 (rel_select_exp+0xad6)
 #2 0x7f94489d3fc0 (rel_subquery+0x300)
 #3 0x7f94489d40ed (rel_selects+0xbd)
 #4 0x7f94488b7b3f (sql_symbol2relation+0x5f)
 #5 0x7f94488cfb44 (SQLparser+0x354)
 #6 0x7f94488cf2e7 (SQLengine_+0x567)
 #7 0x7f94488cdfa1 (SQLengine+0x11)
 #8 0x7f9448c42e2f (runScenario+0x3f)
 #9 0x7f9448c43854 (MSscheduleClient+0x6a4)
 #10 0x7f9448ce151d (doChallenge+0xed)
 #11 0x7f944934c1fb (THRstarter+0xeb)
 #12 0x7f94493b9c67 (thread_starter+0x27)
 #13 0x7f9448771609 (start_thread+0xd9)
 #14 0x7f9448696133 (clone+0x43)
*/
