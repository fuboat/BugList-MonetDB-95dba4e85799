CREATE TABLE v0 ( v1 INT ) ; 
  UPDATE v0 SET v1 = ( WITH v0 AS ( SELECT 42039652.000000 ) SELECT STDDEV_POP ( 96 ) OVER ( ORDER BY v1 ) FROM v0 , v0 LIMIT 37 OFFSET 62 ) = 8 ; 
/*
[force_exit_all] #0 0x7fc1a56cfbdc (exp_op+0x9c)
[force_exit_all] #1 0x7fc1a56d0018 (exp_compare_func+0x88)
[force_exit_all] #2 0x7fc1a56b01d6 (rel_logical_value_exp+0xfe6)
[force_exit_all] #3 0x7fc1a56b0257 (rel_value_exp+0x77)
[force_exit_all] #4 0x7fc1a56c5b14 (update_generate_assignments+0x2c4)
[force_exit_all] #5 0x7fc1a56c374d (rel_updates+0x183d)
[force_exit_all] #6 0x7fc1a559cb3f (sql_symbol2relation+0x5f)
[force_exit_all] #7 0x7fc1a55b4b44 (SQLparser+0x354)
[force_exit_all] #8 0x7fc1a55b42e7 (SQLengine_+0x567)
[force_exit_all] #9 0x7fc1a55b2fa1 (SQLengine+0x11)
[force_exit_all] #10 0x7fc1a5927e2f (runScenario+0x3f)
[force_exit_all] #11 0x7fc1a5928854 (MSscheduleClient+0x6a4)
[force_exit_all] #12 0x7fc1a59c651d (doChallenge+0xed)
[force_exit_all] #13 0x7fc1a60311fb (THRstarter+0xeb)
[force_exit_all] #14 0x7fc1a609ec67 (thread_starter+0x27)
[force_exit_all] #15 0x7fc1a5456609 (start_thread+0xd9)
[force_exit_all] #16 0x7fc1a537b133 (clone+0x43)
*/
