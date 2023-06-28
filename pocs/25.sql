CREATE TABLE v0 ( v1 FLOAT ) ; 
  INSERT INTO v0 VALUES ( 0 ) , ( 67 ) , ( 127 ) , ( -1 ) , ( NULL ) , ( NULL ) , ( NULL ) , ( NULL ) ; 
  WITH v0 AS ( SELECT 14 , * FROM v0 ) INSERT INTO v0 SELECT v1 * 0 FROM v0 NATURAL JOIN v0 , v0 , v0 AS v2 , v0 , v0 AS v3 ORDER BY v1 * 0 / 77 ; 
  SELECT * , 'x' FROM v0 WHERE ( SELECT 39 WHERE ( v1 + -32768 NOT IN ( 14 , 255 ) ) ) * 87 + 2147483647 ; 
/*
[force_exit_all] #0 0x7f1d0112400b (gsignal+0xcb)
[force_exit_all] #1 0x7f1d01103859 (abort+0x12b)
[force_exit_all] #2 0x4b6857 (_ZN11__sanitizer5AbortEv+0x47)
[force_exit_all] #3 0x4b4d81 (_ZN11__sanitizer3DieEv+0xc1)
[force_exit_all] #4 0x49c2c4 (_ZN6__asan19ScopedInErrorReportD2Ev+0x1c4)
[force_exit_all] #5 0x49de8a (_ZN6__asan18ReportGenericErrorEmmmmbmjb+0x5ba)
[force_exit_all] #6 0x49ea8b (__asan_report_store8+0x2b)
[force_exit_all] #7 0x7f1d0365dcc2 (mergejoin+0x1a982)
[force_exit_all] #8 0x7f1d03628389 (BATjoin+0x3199)
[force_exit_all] #9 0x7f1d023486ae (do_join+0x37e)
[force_exit_all] #10 0x7f1d02343105 (ALGjoin+0x95)
[force_exit_all] #11 0x7f1d020c566a (runMALsequence+0x343a)
[force_exit_all] #12 0x7f1d020cea0a (DFLOWworker+0x63a)
[force_exit_all] #13 0x7f1d032c952b (THRstarter+0x17b)
[force_exit_all] #14 0x7f1d03558aa3 (thread_starter+0x63)
[force_exit_all] #15 0x7f1d01457609 (start_thread+0xd9)
[force_exit_all] #16 0x7f1d01200133 (clone+0x43)
*/
