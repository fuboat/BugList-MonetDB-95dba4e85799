CREATE TABLE v0 ( v1 SMALLINT ) ; 
  UPDATE v0 SET v1 = v1 <= ( WITH v0 ( v1 ) AS ( SELECT ( CASE WHEN 59 THEN ( 0 * ( ( 'x' < v1 = 255 > v1 - v1 ) ) ) END ) ) SELECT v1 > 16 OR v1 > 2147483647 AND v1 >= 27 AS v4 FROM v0 ORDER BY v1 > v1 % v1 % ( v1 ) NULLS LAST ) OR v1 > -1 ; 
/*
[force_exit_all] #0 0x7f5194cca00b (gsignal+0xcb)
[force_exit_all] #1 0x7f5194ca9859 (abort+0x12b)
[force_exit_all] #2 0x4b6857 (_ZN11__sanitizer5AbortEv+0x47)
[force_exit_all] #3 0x4b4d81 (_ZN11__sanitizer3DieEv+0xc1)
[force_exit_all] #4 0x49c2c4 (_ZN6__asan19ScopedInErrorReportD2Ev+0x1c4)
[force_exit_all] #5 0x49de8a (_ZN6__asan18ReportGenericErrorEmmmmbmjb+0x5ba)
[force_exit_all] #6 0x49e728 (__asan_report_load8+0x28)
[force_exit_all] #7 0x7f5195ca5d5f (optimizeMALBlock+0x61f)
[force_exit_all] #8 0x7f51953a5edf (SQLparser+0x13ff)
[force_exit_all] #9 0x7f51953a394f (SQLengine_+0xebf)
[force_exit_all] #10 0x7f51953a0b03 (SQLengine+0x13)
[force_exit_all] #11 0x7f5195ca1fbe (runScenario+0x7e)
[force_exit_all] #12 0x7f5195ca35ab (MSscheduleClient+0xd0b)
[force_exit_all] #13 0x7f5195e79316 (doChallenge+0x206)
[force_exit_all] #14 0x7f5196e6f52b (THRstarter+0x17b)
[force_exit_all] #15 0x7f51970feaa3 (thread_starter+0x63)
[force_exit_all] #16 0x7f5194ffd609 (start_thread+0xd9)
[force_exit_all] #17 0x7f5194da6133 (clone+0x43)
*/
