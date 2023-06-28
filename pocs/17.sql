CREATE TABLE v0 ( v1 FLOAT ) ; 
  INSERT INTO v0 VALUES ( 82 ) , ( ( SELECT 0 FROM v0 AS v2 GROUP BY ( SELECT -128 ) ) ) , ( 15255709.000000 ) , ( 12 ) ; 
  SELECT v1 = 2147483647 - v1 ^ v1 AS v4 FROM v0 AS v3 , v0 , v0 AS v6 , v0 AS v5 , v0 AS v7 ORDER BY 35 >= ( SELECT VAR_SAMP ( v1 >= 72 ) OVER ( ROWS BETWEEN v1 + -128 * -32768 PRECEDING AND CURRENT ROW ) IS NOT NULL ) ASC ; 
/*
[force_exit_all] #0 0x7f3e8b7e500b (gsignal+0xcb)
[force_exit_all] #1 0x7f3e8b7c4859 (abort+0x12b)
[force_exit_all] #2 0x4b6857 (_ZN11__sanitizer5AbortEv+0x47)
[force_exit_all] #3 0x4b4d81 (_ZN11__sanitizer3DieEv+0xc1)
[force_exit_all] #4 0x49c2c4 (_ZN6__asan19ScopedInErrorReportD2Ev+0x1c4)
[force_exit_all] #5 0x49de8a (_ZN6__asan18ReportGenericErrorEmmmmbmjb+0x5ba)
[force_exit_all] #6 0x49e728 (__asan_report_load8+0x28)
[force_exit_all] #7 0x7f3e8decb833 (GDKanalytical_variance_samp+0xe753)
[force_exit_all] #8 0x7f3e8c023b87 (do_stddev_and_variance+0x3e7)
[force_exit_all] #9 0x7f3e8c784482 (runMALsequence+0x1252)
[force_exit_all] #10 0x7f3e8c78fa0a (DFLOWworker+0x63a)
[force_exit_all] #11 0x7f3e8d98a52b (THRstarter+0x17b)
[force_exit_all] #12 0x7f3e8dc19aa3 (thread_starter+0x63)
[force_exit_all] #13 0x7f3e8bb18609 (start_thread+0xd9)
[force_exit_all] #14 0x7f3e8b8c1133 (clone+0x43)
*/
