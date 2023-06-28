CREATE TABLE v0 ( v1 BIGINT ) ; 
  INSERT INTO v0 VALUES ( 13 ) , ( 53 ) , ( -1 ) , ( 13 ) , ( 54 ) , ( ( SELECT v1 FROM v0 WHERE v1 IS NULL AND v1 IN ( 7 ^ v1 ) ) ) , ( 72 ) , ( 2147483647 ) ; 
  WITH v0 AS ( SELECT 2147483647 , * FROM v0 ) INSERT INTO v0 SELECT v1 * -32768 FROM v0 AS v2 , v0 , v0 AS v5 , v0 AS v3 , v0 AS v4 ORDER BY v1 * 127 ^ -1 ; 
  UPDATE v0 SET v1 = -128 % v1 WHERE ( WITH v0 ( v1 ) AS ( SELECT 8 WHERE ( v1 < -1 OR v1 > 40 ) AND 80 ^ 0 % v1 <= 75 = 127 AND v1 IS NOT NULL ) SELECT VAR_POP ( ( 52 * ( v1 IN ( 127 , 47 ) ) ) ) OVER ( ROWS BETWEEN CURRENT ROW AND v1 - NULL FOLLOWING ) * -32768 ) > v1 ; 
/*
 #0 0x7f4f049de191 (GDKanalytical_variance_pop+0x7ee1)
 #1 0x7f4f03e45435 (do_stddev_and_variance+0x195)
 #2 0x7f4f041294a9 (runMALsequence+0x889)
 #3 0x7f4f0412cbc4 (DFLOWworker+0x2b4)
 #4 0x7f4f048451fb (THRstarter+0xeb)
 #5 0x7f4f048b2c67 (thread_starter+0x27)
 #6 0x7f4f03c6a609 (start_thread+0xd9)
 #7 0x7f4f03b8f133 (clone+0x43)
*/
