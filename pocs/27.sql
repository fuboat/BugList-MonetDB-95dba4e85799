CREATE TABLE v0 ( v1 BIGINT NOT NULL ) ; 
  INSERT INTO v0 VALUES ( -1 ) , ( 127 ) , ( 4 ) , ( -128 ) , ( 11 ) , ( -1 ) , ( -128 ) , ( -128 ) , ( -1 ) ; 
  WITH v0 AS ( SELECT -1 , * FROM v0 ) INSERT INTO v0 SELECT v1 * 29 FROM v0 AS v3 , v0 , v0 AS v2 , v0 AS v4 , v0 ORDER BY v1 * 0 ^ 83 ; 
  UPDATE v0 SET v1 = -1 WHERE CASE WHEN v1 > -1 THEN ( SELECT STDDEV_SAMP ( ( 18 * v1 + ( v1 IN ( 21 , -1 ) ) ) ) OVER ( ROWS BETWEEN CURRENT ROW AND v1 - NULL FOLLOWING ) * 17 ) > v1 / ( SELECT -1 WHERE ( 88 IN ( 96 ) ) ) ELSE 82 END ^ -128 ^ v1 ; 
/*
[force_exit_all] #0 0x7fbb61a1300b (gsignal+0xcb)
[force_exit_all] #1 0x7fbb619f2859 (abort+0x12b)
[force_exit_all] #2 0x4b6857 (_ZN11__sanitizer5AbortEv+0x47)
[force_exit_all] #3 0x4b4d81 (_ZN11__sanitizer3DieEv+0xc1)
[force_exit_all] #4 0x49c2c4 (_ZN6__asan19ScopedInErrorReportD2Ev+0x1c4)
[force_exit_all] #5 0x49de8a (_ZN6__asan18ReportGenericErrorEmmmmbmjb+0x5ba)
[force_exit_all] #6 0x49e728 (__asan_report_load8+0x28)
[force_exit_all] #7 0x7fbb640db0df (GDKanalytical_stddev_samp+0x1139f)
[force_exit_all] #8 0x7fbb62251b87 (do_stddev_and_variance+0x3e7)
[force_exit_all] #9 0x7fbb629b2482 (runMALsequence+0x1252)
[force_exit_all] #10 0x7fbb629bda0a (DFLOWworker+0x63a)
[force_exit_all] #11 0x7fbb63bb852b (THRstarter+0x17b)
[force_exit_all] #12 0x7fbb63e47aa3 (thread_starter+0x63)
[force_exit_all] #13 0x7fbb61d46609 (start_thread+0xd9)
[force_exit_all] #14 0x7fbb61aef133 (clone+0x43)
*/
