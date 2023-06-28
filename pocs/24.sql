CREATE TABLE v0 ( v1 FLOAT ) ; 
  INSERT INTO v0 VALUES ( 0 ) , ( 67 ) , ( 127 ) , ( -1 ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) ; 
  WITH v0 AS ( SELECT 14 , * FROM v0 ) INSERT INTO v0 SELECT v1 * 0 FROM v0 NATURAL JOIN v0 , v0 , v0 AS v2 , v0 , v0 AS v3 ORDER BY v1 * 0 / 77 ; 
  SELECT * , 'x' FROM v0 WHERE ( SELECT 39 WHERE ( v1 + -32768 NOT IN ( 14 , 255 ) ) ) * 87 + 2147483647 ; 
/*
[force_exit_all] #0 0x7fa2afd186c7 (mergejoin+0x3b47)
[force_exit_all] #1 0x7fa2afd0a3eb (BATjoin+0x197b)
[force_exit_all] #2 0x7fa2af6001bb (do_join+0x1bb)
[force_exit_all] #3 0x7fa2af5fe1c5 (ALGjoin+0x95)
[force_exit_all] #4 0x7fa2af52494e (runMALsequence+0xd2e)
[force_exit_all] #5 0x7fa2af527bc4 (DFLOWworker+0x2b4)
[force_exit_all] #6 0x7fa2afc401fb (THRstarter+0xeb)
[force_exit_all] #7 0x7fa2afcadc67 (thread_starter+0x27)
[force_exit_all] #8 0x7fa2af065609 (start_thread+0xd9)
[force_exit_all] #9 0x7fa2aef8a133 (clone+0x43)
*/
