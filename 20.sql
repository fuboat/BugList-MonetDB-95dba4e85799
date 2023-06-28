CREATE TABLE v0 ( v1 BIGINT ) ; 
  INSERT INTO v0 VALUES ( 16 ) , ( 22 ) , ( -128 ) , ( 60 ) , ( 76 ) , ( 127 ) , ( 89 ) ; 
  WITH v0 AS ( SELECT -1 , * FROM v0 ) INSERT INTO v0 SELECT v1 * 255 FROM v0 AS v5 , v0 , v0 AS v4 , v0 AS v3 , v0 AS v2 ORDER BY v1 * -128 ^ -1 ; 
  UPDATE v0 SET v1 = 59 % v1 WHERE ( WITH v0 ( v1 ) AS ( SELECT ( 'x' + 95 ) ORDER BY - ( v1 ) , v1 ) SELECT STDDEV_POP ( v1 ) OVER ( ROWS BETWEEN v1 IS NOT NULL PRECEDING AND 89 FOLLOWING ) IS NOT NULL ) + 0 % v1 % 46 + 45 * v1 ; 
/*
[force_exit_all] #0 0x7fc6a51f000b (gsignal+0xcb)
[force_exit_all] #1 0x7fc6a51cf859 (abort+0x12b)
[force_exit_all] #2 0x4b6857 (_ZN11__sanitizer5AbortEv+0x47)
[force_exit_all] #3 0x4b4d81 (_ZN11__sanitizer3DieEv+0xc1)
[force_exit_all] #4 0x49c2c4 (_ZN6__asan19ScopedInErrorReportD2Ev+0x1c4)
[force_exit_all] #5 0x49de8a (_ZN6__asan18ReportGenericErrorEmmmmbmjb+0x5ba)
[force_exit_all] #6 0x49e728 (__asan_report_load8+0x28)
[force_exit_all] #7 0x7fc6a78c5e86 (GDKanalytical_stddev_pop+0xdcc6)
[force_exit_all] #8 0x7fc6a5a2eb87 (do_stddev_and_variance+0x3e7)
[force_exit_all] #9 0x7fc6a618f482 (runMALsequence+0x1252)
[force_exit_all] #10 0x7fc6a619aa0a (DFLOWworker+0x63a)
[force_exit_all] #11 0x7fc6a739552b (THRstarter+0x17b)
[force_exit_all] #12 0x7fc6a7624aa3 (thread_starter+0x63)
[force_exit_all] #13 0x7fc6a5523609 (start_thread+0xd9)
[force_exit_all] #14 0x7fc6a52cc133 (clone+0x43)
*/
