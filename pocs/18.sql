CREATE TABLE v0 ( v1 NUMERIC ) ; 
  UPDATE v0 SET v1 = ( WITH v0 ( v1 ) AS ( SELECT 127 WHERE ( v1 < 2147483647 OR v1 > -1 ) AND v1 / v1 + v1 <= 95 = v1 >= -128 + 15 ) SELECT 38 FROM v0 AS v3 WINDOW v2 AS ( ) , v4 AS ( GROUPS BETWEEN -32768 PRECEDING AND 94 FOLLOWING ) LIMIT 16 OFFSET 8 ) ^ v1 ; 
/*
 #0 0x7f904a2b40a0 (rel_binop_+0xb90)
 #1 0x7f904a2ba760 (rel_value_exp2+0x1420)
 #2 0x7f904a2b3257 (rel_value_exp+0x77)
 #3 0x7f904a2c8b14 (update_generate_assignments+0x2c4)
 #4 0x7f904a2c674d (rel_updates+0x183d)
 #5 0x7f904a19fb3f (sql_symbol2relation+0x5f)
 #6 0x7f904a1b7b44 (SQLparser+0x354)
 #7 0x7f904a1b72e7 (SQLengine_+0x567)
 #8 0x7f904a1b5fa1 (SQLengine+0x11)
 #9 0x7f904a52ae2f (runScenario+0x3f)
 #10 0x7f904a52b854 (MSscheduleClient+0x6a4)
 #11 0x7f904a5c951d (doChallenge+0xed)
 #12 0x7f904ac341fb (THRstarter+0xeb)
 #13 0x7f904aca1c67 (thread_starter+0x27)
 #14 0x7f904a059609 (start_thread+0xd9)
 #15 0x7f9049f7e133 (clone+0x43)
*/
