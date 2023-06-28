CREATE TABLE v0 ( v1 NUMERIC ) ; 
  UPDATE v0 SET v1 = ( WITH v0 ( v1 ) AS ( SELECT 127 WHERE ( v1 < 2147483647 OR v1 > -1 ) AND v1 / v1 + v1 <= 95 = v1 >= -128 + 15 ) SELECT 38 FROM v0 AS v3 WINDOW v2 AS ( ) , v4 AS ( GROUPS BETWEEN -32768 PRECEDING AND 94 FOLLOWING ) LIMIT 16 OFFSET 8 ) ^ v1 ; 
/*
[force_exit_all] #0 0x7fb5a55cb6cb (rel_binop_+0x1cbb)
[force_exit_all] #1 0x7fb5a55dc2fb (rel_value_exp2+0x2aab)
[force_exit_all] #2 0x7fb5a55c92ab (rel_value_exp+0xbb)
[force_exit_all] #3 0x7fb5a55ff275 (update_generate_assignments+0x7b5)
[force_exit_all] #4 0x7fb5a55fa397 (rel_updates+0x4297)
[force_exit_all] #5 0x7fb5a52c46cc (sql_symbol2relation+0x14c)
[force_exit_all] #6 0x7fb5a53053e8 (SQLparser+0x908)
[force_exit_all] #7 0x7fb5a530394f (SQLengine_+0xebf)
[force_exit_all] #8 0x7fb5a5300b03 (SQLengine+0x13)
[force_exit_all] #9 0x7fb5a5c01fbe (runScenario+0x7e)
[force_exit_all] #10 0x7fb5a5c035ab (MSscheduleClient+0xd0b)
[force_exit_all] #11 0x7fb5a5dd9316 (doChallenge+0x206)
[force_exit_all] #12 0x7fb5a6dcf52b (THRstarter+0x17b)
[force_exit_all] #13 0x7fb5a705eaa3 (thread_starter+0x63)
[force_exit_all] #14 0x7fb5a4f5d609 (start_thread+0xd9)
[force_exit_all] #15 0x7fb5a4d06133 (clone+0x43)
*/
