CREATE TABLE v0 ( v2 INT , v1 FLOAT ) ;
 INSERT INTO v0 ( v2 ) VALUES ( 10 ) ,( 10 ) ,( 9 ) ,( 10 ) ;
 INSERT INTO v0 ( v1 ) VALUES ( 10 ) ,( 10 ) ,( NULL ) ,( 3 ) ;
 SELECT DISTINCT group_concat ( v0 . v1 , v1 ) FROM v0 , v0 AS e , v0 AS c GROUP BY v0 . v1 ;
/*
[force_exit_all] #0 0x7f5e6954a00b (gsignal+0xcb)
[force_exit_all] #1 0x7f5e69529859 (abort+0x12b)
[force_exit_all] #2 0x4b6857 (_ZN11__sanitizer5AbortEv+0x47)
[force_exit_all] #3 0x4b4d81 (_ZN11__sanitizer3DieEv+0xc1)
[force_exit_all] #4 0x49c2c4 (_ZN6__asan19ScopedInErrorReportD2Ev+0x1c4)
[force_exit_all] #5 0x49de8a (_ZN6__asan18ReportGenericErrorEmmmmbmjb+0x5ba)
[force_exit_all] #6 0x49e84b (__asan_report_store1+0x2b)
[force_exit_all] #7 0x7f5e6b7040f6 (concat_strings+0x5d96)
[force_exit_all] #8 0x7f5e6b704950 (BATgroupstr_group_concat+0x7d0)
[force_exit_all] #9 0x7f5e6a780bce (AGGRgroup_str_concat+0x27e)
[force_exit_all] #10 0x7f5e6a77de40 (AGGRsubstr_group_concat_sep+0x40)
[force_exit_all] #11 0x7f5e6a4eb30a (runMALsequence+0x30da)
[force_exit_all] #12 0x7f5e6a4f4a0a (DFLOWworker+0x63a)
[force_exit_all] #13 0x7f5e6b6ef52b (THRstarter+0x17b)
[force_exit_all] #14 0x7f5e6b97eaa3 (thread_starter+0x63)
[force_exit_all] #15 0x7f5e6987d609 (start_thread+0xd9)
[force_exit_all] #16 0x7f5e69626133 (clone+0x43)
*/
