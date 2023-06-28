CREATE TABLE v0 ( v1 INT , v2 REAL ) ; 
  SELECT * FROM v0 ORDER BY ( SELECT * ) ; 
/*
[force_exit_all] #0 0x7f8ff25f64f5 (rel_order_by+0x4b5)
[force_exit_all] #1 0x7f8ff25fbbb2 (rel_select_exp+0x1d02)
[force_exit_all] #2 0x7f8ff25f0096 (rel_subquery+0x526)
[force_exit_all] #3 0x7f8ff25f04cf (rel_selects+0x2cf)
[force_exit_all] #4 0x7f8ff22d46cc (sql_symbol2relation+0x14c)
[force_exit_all] #5 0x7f8ff23153e8 (SQLparser+0x908)
[force_exit_all] #6 0x7f8ff231394f (SQLengine_+0xebf)
[force_exit_all] #7 0x7f8ff2310b03 (SQLengine+0x13)
[force_exit_all] #8 0x7f8ff2c11fbe (runScenario+0x7e)
[force_exit_all] #9 0x7f8ff2c135ab (MSscheduleClient+0xd0b)
[force_exit_all] #10 0x7f8ff2de9316 (doChallenge+0x206)
[force_exit_all] #11 0x7f8ff3ddf52b (THRstarter+0x17b)
[force_exit_all] #12 0x7f8ff406eaa3 (thread_starter+0x63)
[force_exit_all] #13 0x7f8ff1f6d609 (start_thread+0xd9)
[force_exit_all] #14 0x7f8ff1d16133 (clone+0x43)
*/
