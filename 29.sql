CREATE TABLE v0 ( v1 DECIMAL NOT NULL ) ;
 INSERT INTO v0 VALUES ( 22542428.000000 ) , ( 54 ) , ( 19 ) , ( 0 ) , ( 0 ) , ( 0 ) ;
 SELECT * FROM v0 WHERE ( v1 >= 0 AND v1 <= 0 ) OR ( 51867923.000000 LIKE 'x' AND ( SELECT v1 BETWEEN 47130623.000000 AND v1 ) LIKE 'x' ) ;
/*
[force_exit_all] #0 0x7fe58e769f70 (mvc_export_head+0x2a30)
[force_exit_all] #1 0x7fe58e763e17 (mvc_export_result+0x3e7)
[force_exit_all] #2 0x7fe58e6acea2 (mvc_table_result_wrap+0x1352)
[force_exit_all] #3 0x7fe58ef96482 (runMALsequence+0x1252)
[force_exit_all] #4 0x7fe58ef94cf7 (runMAL+0x107)
[force_exit_all] #5 0x7fe58e6d3fc3 (SQLrun+0x1a3)
[force_exit_all] #6 0x7fe58e6d6faf (SQLengineIntern+0x7f)
[force_exit_all] #7 0x7fe58e6d1015 (SQLengine_+0x1585)
[force_exit_all] #8 0x7fe58e6cdb03 (SQLengine+0x13)
[force_exit_all] #9 0x7fe58efcefbe (runScenario+0x7e)
[force_exit_all] #10 0x7fe58efd05ab (MSscheduleClient+0xd0b)
[force_exit_all] #11 0x7fe58f1a6316 (doChallenge+0x206)
[force_exit_all] #12 0x7fe59019c52b (THRstarter+0x17b)
[force_exit_all] #13 0x7fe59042baa3 (thread_starter+0x63)
[force_exit_all] #14 0x7fe58e32a609 (start_thread+0xd9)
[force_exit_all] #15 0x7fe58e0d3133 (clone+0x43)
*/
