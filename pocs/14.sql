CREATE TABLE v0 ( v1 INT ) ; 
  INSERT INTO v0 VALUES ( -1 ) , ( NULL ) , ( 57 ) , ( NULL ) , ( NULL ) ; 
  UPDATE v0 SET v1 = v1 % ( WITH v0 ( v1 ) AS ( SELECT -2147483648 WHERE ( v1 < -1 OR v1 = 37 % 127 ) AND v1 - 85 = 45 AND v1 IS NOT NULL ) SELECT DISTINCT -1 FROM v0 ) + v1 ; 
/*
[force_exit_all] #0 0x7f61423fe1e7 (mod_typeswitchloop+0x27ab7)
[force_exit_all] #1 0x7f6142318f65 (BATcalcmuldivmod+0x175)
[force_exit_all] #2 0x7f61423d6728 (BATcalcmod+0x18)
[force_exit_all] #3 0x7f6141fa8214 (CMDbatBINARY2+0x214)
[force_exit_all] #4 0x7f6141fa72f9 (CMDbatMODsignal+0x39)
[force_exit_all] #5 0x7f6141edc4a9 (runMALsequence+0x889)
[force_exit_all] #6 0x7f6141edfbc4 (DFLOWworker+0x2b4)
[force_exit_all] #7 0x7f61425f81fb (THRstarter+0xeb)
[force_exit_all] #8 0x7f6142665c67 (thread_starter+0x27)
[force_exit_all] #9 0x7f6141a1d609 (start_thread+0xd9)
[force_exit_all] #10 0x7f6141942133 (clone+0x43)
*/
