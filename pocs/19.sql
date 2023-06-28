CREATE TABLE v0 ( v1 BIGINT ) ; 
  INSERT INTO v0 VALUES ( 16 ) , ( 22 ) , ( -128 ) , ( 60 ) , ( 76 ) , ( 127 ) , ( 89 ) ; 
  WITH v0 AS ( SELECT -1 , * FROM v0 ) INSERT INTO v0 SELECT v1 * 255 FROM v0 AS v5 , v0 , v0 AS v4 , v0 AS v3 , v0 AS v2 ORDER BY v1 * -128 ^ -1 ; 
  UPDATE v0 SET v1 = 59 % v1 WHERE ( WITH v0 ( v1 ) AS ( SELECT ( 'x' + 95 ) ORDER BY - ( v1 ) , v1 ) SELECT STDDEV_POP ( v1 ) OVER ( ROWS BETWEEN v1 IS NOT NULL PRECEDING AND 89 FOLLOWING ) IS NOT NULL ) + 0 % v1 % 46 + 45 * v1 ; 
/*
 #0 0x7f4c9a5a65e1 (GDKanalytical_stddev_pop+0x7dd1)
 #1 0x7f4c99a1f435 (do_stddev_and_variance+0x195)
 #2 0x7f4c99d034a9 (runMALsequence+0x889)
 #3 0x7f4c99d06bc4 (DFLOWworker+0x2b4)
 #4 0x7f4c9a41f1fb (THRstarter+0xeb)
 #5 0x7f4c9a48cc67 (thread_starter+0x27)
 #6 0x7f4c99844609 (start_thread+0xd9)
 #7 0x7f4c99769133 (clone+0x43)
*/
