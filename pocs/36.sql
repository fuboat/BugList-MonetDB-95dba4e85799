CREATE TABLE v0 ( v2 INT , v1 FLOAT ) ;
 INSERT INTO v0 ( v2 ) VALUES ( 10 ) ,( 10 ) ,( 9 ) ,( 10 ) ;
 INSERT INTO v0 ( v1 ) VALUES ( 10 ) ,( 10 ) ,( NULL ) ,( 3 ) ;
 SELECT DISTINCT group_concat ( v0 . v1 , v1 ) FROM v0 , v0 AS e , v0 AS c GROUP BY v0 . v1 ;
/*
[force_exit_all] #0 0x7fbe7228500b (gsignal+0xcb)
[force_exit_all] #1 0x7fbe72264859 (abort+0x12b)
[force_exit_all] #2 0x7fbe722d72da (pthread_attr_setschedparam+0x52a)
[force_exit_all] #3 0x7fbe722d993f (pthread_attr_setschedparam+0x2b8f)
[force_exit_all] #4 0x7fbe722da793 (pthread_attr_setschedparam+0x39e3)
[force_exit_all] #5 0x7fbe722dc299 (__libc_malloc+0x1b9)
[force_exit_all] #6 0x7fbe73017484 (GDKmalloc_internal+0x64)
[force_exit_all] #7 0x7fbe73011645 (HEAPalloc+0x145)
[force_exit_all] #8 0x7fbe730744b3 (COLnew2+0x173)
[force_exit_all] #9 0x7fbe73097add (BATgroup_internal+0x8ed)
[force_exit_all] #10 0x7fbe730cb97a (BATgroup+0x1a)
[force_exit_all] #11 0x7fbe729d771e (GRPsubgroup5+0x14e)
[force_exit_all] #12 0x7fbe729d78db (GRPgroup3+0x1b)
[force_exit_all] #13 0x7fbe728fb741 (runMALsequence+0xb21)
[force_exit_all] #14 0x7fbe728febc4 (DFLOWworker+0x2b4)
[force_exit_all] #15 0x7fbe730171fb (THRstarter+0xeb)
[force_exit_all] #16 0x7fbe73084c67 (thread_starter+0x27)
[force_exit_all] #17 0x7fbe7243c609 (start_thread+0xd9)
[force_exit_all] #18 0x7fbe72361133 (clone+0x43)
*/
