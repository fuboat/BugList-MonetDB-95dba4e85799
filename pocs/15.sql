CREATE TABLE v0 ( v1 INT ) ; 
  INSERT INTO v0 VALUES ( -1 ) , ( NULL ) , ( 57 ) , ( NULL ) , ( NULL ) ; 
  UPDATE v0 SET v1 = v1 % ( WITH v0 ( v1 ) AS ( SELECT -2147483648 WHERE ( v1 < -1 OR v1 = 37 % 127 ) AND v1 - 85 = 45 AND v1 IS NOT NULL ) SELECT DISTINCT -1 FROM v0 ) + v1 ; 
/*
[force_exit_all] #0 0x7fa7d0ce4eb9 (mod_typeswitchloop+0x4e8a9)
[force_exit_all] #1 0x7fa7d0b3eb2e (BATcalcmuldivmod+0x48e)
[force_exit_all] #2 0x7fa7d0c96608 (BATcalcmod+0x18)
[force_exit_all] #3 0x7fa7d02abc29 (CMDbatBINARY2+0x419)
[force_exit_all] #4 0x7fa7d02a8fa9 (CMDbatMODsignal+0x39)
[force_exit_all] #5 0x7fa7d0055482 (runMALsequence+0x1252)
[force_exit_all] #6 0x7fa7d0060a0a (DFLOWworker+0x63a)
[force_exit_all] #7 0x7fa7d125b52b (THRstarter+0x17b)
[force_exit_all] #8 0x7fa7d14eaaa3 (thread_starter+0x63)
[force_exit_all] #9 0x7fa7cf3e9609 (start_thread+0xd9)
[force_exit_all] #10 0x7fa7cf192133 (clone+0x43)
*/
