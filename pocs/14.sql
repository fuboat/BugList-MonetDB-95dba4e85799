CREATE TABLE v0 ( v1 INT ) ; 
  INSERT INTO v0 VALUES ( -1 ) , ( NULL ) , ( 57 ) , ( NULL ) , ( NULL ) ; 
  UPDATE v0 SET v1 = v1 % ( WITH v0 ( v1 ) AS ( SELECT -2147483648 WHERE ( v1 < -1 OR v1 = 37 % 127 ) AND v1 - 85 = 45 AND v1 IS NOT NULL ) SELECT DISTINCT -1 FROM v0 ) + v1 ; 
/*
 #0 0x7f61423fe1e7 (mod_typeswitchloop+0x27ab7)
 #1 0x7f6142318f65 (BATcalcmuldivmod+0x175)
 #2 0x7f61423d6728 (BATcalcmod+0x18)
 #3 0x7f6141fa8214 (CMDbatBINARY2+0x214)
 #4 0x7f6141fa72f9 (CMDbatMODsignal+0x39)
 #5 0x7f6141edc4a9 (runMALsequence+0x889)
 #6 0x7f6141edfbc4 (DFLOWworker+0x2b4)
 #7 0x7f61425f81fb (THRstarter+0xeb)
 #8 0x7f6142665c67 (thread_starter+0x27)
 #9 0x7f6141a1d609 (start_thread+0xd9)
 #10 0x7f6141942133 (clone+0x43)
*/
