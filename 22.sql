CREATE TABLE v0 ( v1 BIGINT ) ; 
  INSERT INTO v0 VALUES ( 13 ) , ( 53 ) , ( -1 ) , ( 13 ) , ( 54 ) , ( ( SELECT v1 FROM v0 WHERE v1 IS NULL AND v1 IN ( 7 ^ v1 ) ) ) , ( 72 ) , ( 2147483647 ) ; 
  WITH v0 AS ( SELECT 2147483647 , * FROM v0 ) INSERT INTO v0 SELECT v1 * -32768 FROM v0 AS v2 , v0 , v0 AS v5 , v0 AS v3 , v0 AS v4 ORDER BY v1 * 127 ^ -1 ; 
  UPDATE v0 SET v1 = -128 % v1 WHERE ( WITH v0 ( v1 ) AS ( SELECT 8 WHERE ( v1 < -1 OR v1 > 40 ) AND 80 ^ 0 % v1 <= 75 = 127 AND v1 IS NOT NULL ) SELECT VAR_POP ( ( 52 * ( v1 IN ( 127 , 47 ) ) ) ) OVER ( ROWS BETWEEN CURRENT ROW AND v1 - NULL FOLLOWING ) * -32768 ) > v1 ; 
/*
[force_exit_all] #0 0x7fe069e3e00b (gsignal+0xcb)
[force_exit_all] #1 0x7fe069e1d859 (abort+0x12b)
[force_exit_all] #2 0x4b6857 (_ZN11__sanitizer5AbortEv+0x47)
[force_exit_all] #3 0x4b4d81 (_ZN11__sanitizer3DieEv+0xc1)
[force_exit_all] #4 0x49c2c4 (_ZN6__asan19ScopedInErrorReportD2Ev+0x1c4)
[force_exit_all] #5 0x49de8a (_ZN6__asan18ReportGenericErrorEmmmmbmjb+0x5ba)
[force_exit_all] #6 0x49e728 (__asan_report_load8+0x28)
[force_exit_all] #7 0x7fe06c539efe (GDKanalytical_variance_pop+0x113fe)
[force_exit_all] #8 0x7fe06a67cb87 (do_stddev_and_variance+0x3e7)
[force_exit_all] #9 0x7fe06addd482 (runMALsequence+0x1252)
[force_exit_all] #10 0x7fe06ade8a0a (DFLOWworker+0x63a)
[force_exit_all] #11 0x7fe06bfe352b (THRstarter+0x17b)
[force_exit_all] #12 0x7fe06c272aa3 (thread_starter+0x63)
[force_exit_all] #13 0x7fe06a171609 (start_thread+0xd9)
[force_exit_all] #14 0x7fe069f1a133 (clone+0x43)
*/
