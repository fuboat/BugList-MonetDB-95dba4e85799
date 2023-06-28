CREATE TABLE v0 ( v1 BIGINT NOT NULL ) ; 
  INSERT INTO v0 VALUES ( -1 ) , ( 127 ) , ( 4 ) , ( -128 ) , ( 11 ) , ( -1 ) , ( -128 ) , ( -128 ) , ( -1 ) ; 
  WITH v0 AS ( SELECT -1 , * FROM v0 ) INSERT INTO v0 SELECT v1 * 29 FROM v0 AS v3 , v0 , v0 AS v2 , v0 AS v4 , v0 ORDER BY v1 * 0 ^ 83 ; 
  UPDATE v0 SET v1 = -1 WHERE CASE WHEN v1 > -1 THEN ( SELECT STDDEV_SAMP ( ( 18 * v1 + ( v1 IN ( 21 , -1 ) ) ) ) OVER ( ROWS BETWEEN CURRENT ROW AND v1 - NULL FOLLOWING ) * 17 ) > v1 / ( SELECT -1 WHERE ( 88 IN ( 96 ) ) ) ELSE 82 END ^ -128 ^ v1 ; 
/*
[force_exit_all] #0 0x7f0b4fc3c551 (GDKanalytical_stddev_samp+0x9941)
[force_exit_all] #1 0x7f0b4f0bd435 (do_stddev_and_variance+0x195)
[force_exit_all] #2 0x7f0b4f3a14a9 (runMALsequence+0x889)
[force_exit_all] #3 0x7f0b4f3a4bc4 (DFLOWworker+0x2b4)
[force_exit_all] #4 0x7f0b4fabd1fb (THRstarter+0xeb)
[force_exit_all] #5 0x7f0b4fb2ac67 (thread_starter+0x27)
[force_exit_all] #6 0x7f0b4eee2609 (start_thread+0xd9)
[force_exit_all] #7 0x7f0b4ee07133 (clone+0x43)
*/
