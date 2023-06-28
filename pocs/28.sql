CREATE TABLE v0 ( v1 DECIMAL NOT NULL ) ;
 INSERT INTO v0 VALUES ( 22542428.000000 ) , ( 54 ) , ( 19 ) , ( 0 ) , ( 0 ) , ( 0 ) ;
 SELECT * FROM v0 WHERE ( v1 >= 0 AND v1 <= 0 ) OR ( 51867923.000000 LIKE 'x' AND ( SELECT v1 BETWEEN 47130623.000000 AND v1 ) LIKE 'x' ) ;
/*
[force_exit_all] #0 0x7fc957b47302 (mvc_export_head+0x13d2)
[force_exit_all] #1 0x7fc957b44b83 (mvc_export_result+0x153)
[force_exit_all] #2 0x7fc957afe904 (mvc_table_result_wrap+0x864)
[force_exit_all] #3 0x7fc957e6d4a9 (runMALsequence+0x889)
[force_exit_all] #4 0x7fc957e6ca60 (runMAL+0x90)
[force_exit_all] #5 0x7fc957b0d39c (SQLrun+0xcc)
[force_exit_all] #6 0x7fc957b0e521 (SQLengineIntern+0x41)
[force_exit_all] #7 0x7fc957b0afa1 (SQLengine+0x11)
[force_exit_all] #8 0x7fc957e7fe2f (runScenario+0x3f)
[force_exit_all] #9 0x7fc957e80854 (MSscheduleClient+0x6a4)
[force_exit_all] #10 0x7fc957f1e51d (doChallenge+0xed)
[force_exit_all] #11 0x7fc9585891fb (THRstarter+0xeb)
[force_exit_all] #12 0x7fc9585f6c67 (thread_starter+0x27)
[force_exit_all] #13 0x7fc9579ae609 (start_thread+0xd9)
[force_exit_all] #14 0x7fc9578d3133 (clone+0x43)
*/
