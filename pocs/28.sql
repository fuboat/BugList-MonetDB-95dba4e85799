CREATE TABLE v0 ( v1 DECIMAL NOT NULL ) ;
 INSERT INTO v0 VALUES ( 22542428.000000 ) , ( 54 ) , ( 19 ) , ( 0 ) , ( 0 ) , ( 0 ) ;
 SELECT * FROM v0 WHERE ( v1 >= 0 AND v1 <= 0 ) OR ( 51867923.000000 LIKE 'x' AND ( SELECT v1 BETWEEN 47130623.000000 AND v1 ) LIKE 'x' ) ;
/*
 #0 0x7fc957b47302 (mvc_export_head+0x13d2)
 #1 0x7fc957b44b83 (mvc_export_result+0x153)
 #2 0x7fc957afe904 (mvc_table_result_wrap+0x864)
 #3 0x7fc957e6d4a9 (runMALsequence+0x889)
 #4 0x7fc957e6ca60 (runMAL+0x90)
 #5 0x7fc957b0d39c (SQLrun+0xcc)
 #6 0x7fc957b0e521 (SQLengineIntern+0x41)
 #7 0x7fc957b0afa1 (SQLengine+0x11)
 #8 0x7fc957e7fe2f (runScenario+0x3f)
 #9 0x7fc957e80854 (MSscheduleClient+0x6a4)
 #10 0x7fc957f1e51d (doChallenge+0xed)
 #11 0x7fc9585891fb (THRstarter+0xeb)
 #12 0x7fc9585f6c67 (thread_starter+0x27)
 #13 0x7fc9579ae609 (start_thread+0xd9)
 #14 0x7fc9578d3133 (clone+0x43)
*/
