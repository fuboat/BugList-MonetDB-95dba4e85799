CREATE TABLE v0 ( v1 SMALLINT ) ;
 INSERT INTO v0 SELECT 0 FROM generate_series(1, 1000000);
 SELECT NULL , v1 FROM v0 v0 ORDER BY v1 + v1 , v1 , -1 LIMIT 2147483647 ;
/*
[force_exit_all] #0 0x7f9a7a3d2e82 (intCmp+0x12)
[force_exit_all] #1 0x7f9a798d960f (BATselect+0x4ff)
[force_exit_all] #2 0x7f9a7a7c43b9 (BATfirstn+0x5dd9)
[force_exit_all] #3 0x7f9a79446325 (ALGfirstn+0x4e5)
[force_exit_all] #4 0x7f9a791c5482 (runMALsequence+0x1252)
[force_exit_all] #5 0x7f9a791d0a0a (DFLOWworker+0x63a)
[force_exit_all] #6 0x7f9a7a3cb52b (THRstarter+0x17b)
[force_exit_all] #7 0x7f9a7a65aaa3 (thread_starter+0x63)
[force_exit_all] #8 0x7f9a78559609 (start_thread+0xd9)
[force_exit_all] #9 0x7f9a78302133 (clone+0x43)
*/
