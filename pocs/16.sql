CREATE TABLE v0 ( v1 FLOAT ) ; 
  INSERT INTO v0 VALUES ( 82 ) , ( ( SELECT 0 FROM v0 AS v2 GROUP BY ( SELECT -128 ) ) ) , ( 15255709.000000 ) , ( 12 ) ; 
  SELECT v1 = 2147483647 - v1 ^ v1 AS v4 FROM v0 AS v3 , v0 , v0 AS v6 , v0 AS v5 , v0 AS v7 ORDER BY 35 >= ( SELECT VAR_SAMP ( v1 >= 72 ) OVER ( ROWS BETWEEN v1 + -128 * -32768 PRECEDING AND CURRENT ROW ) IS NOT NULL ) ASC ; 
/*
 #0 0x7f80b824ee21 (GDKanalytical_variance_samp+0x6291)
 #1 0x7f80b76c0435 (do_stddev_and_variance+0x195)
 #2 0x7f80b79a44a9 (runMALsequence+0x889)
 #3 0x7f80b79a7bc4 (DFLOWworker+0x2b4)
 #4 0x7f80b80c01fb (THRstarter+0xeb)
 #5 0x7f80b812dc67 (thread_starter+0x27)
 #6 0x7f80b74e5609 (start_thread+0xd9)
 #7 0x7f80b740a133 (clone+0x43)
*/
