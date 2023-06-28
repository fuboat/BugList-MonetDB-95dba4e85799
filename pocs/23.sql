CREATE TABLE v0 ( v1 INTEGER PRIMARY KEY ) ; 
  UPDATE v0 SET v1 = -128 WHERE v1 = 1 AND v1 IN ( WITH v0 AS ( SELECT v1 * ( 95 - v1 ) FROM v0 ORDER BY v1 , v1 DESC , ( 'x' < v1 AND v1 = 24 ) ) SELECT 67 + 0 + -1 + 96 + 46463082.000000 + 30 AS v2 FROM v0 WHERE 255 = v1 LIMIT 66 OFFSET 16 ) OR ( 69 AND 30 ) OR ( 'x' >= 9 ) ; 
/*
 #0 0x7f1a8b78e4d9 (rel_in_value_exp+0x839)
 #1 0x7f1a8b790254 (rel_logical_exp+0x294)
 #2 0x7f1a8b7909c5 (rel_logical_exp+0xa05)
 #3 0x7f1a8b7909c5 (rel_logical_exp+0xa05)
 #4 0x7f1a8b79f6af (rel_updates+0x179f)
 #5 0x7f1a8b678b3f (sql_symbol2relation+0x5f)
 #6 0x7f1a8b690b44 (SQLparser+0x354)
 #7 0x7f1a8b6902e7 (SQLengine_+0x567)
 #8 0x7f1a8b68efa1 (SQLengine+0x11)
 #9 0x7f1a8ba03e2f (runScenario+0x3f)
 #10 0x7f1a8ba04854 (MSscheduleClient+0x6a4)
 #11 0x7f1a8baa251d (doChallenge+0xed)
 #12 0x7f1a8c10d1fb (THRstarter+0xeb)
 #13 0x7f1a8c17ac67 (thread_starter+0x27)
 #14 0x7f1a8b532609 (start_thread+0xd9)
 #15 0x7f1a8b457133 (clone+0x43)
*/
