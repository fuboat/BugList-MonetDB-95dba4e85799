CREATE TABLE v0 ( v2 INT , v1 FLOAT ) ;
 INSERT INTO v0 ( v2 ) VALUES ( 10 ) ,( 10 ) ,( 9 ) ,( 10 ) ;
 INSERT INTO v0 ( v1 ) VALUES ( 10 ) ,( 10 ) ,( NULL ) ,( 3 ) ;
 SELECT DISTINCT group_concat ( v0 . v1 , v1 ) FROM v0 , v0 AS e , v0 AS c GROUP BY v0 . v1 ;
/*
 #0 0x7fbe7228500b (gsignal+0xcb)
 #1 0x7fbe72264859 (abort+0x12b)
 #2 0x7fbe722d72da (pthread_attr_setschedparam+0x52a)
 #3 0x7fbe722d993f (pthread_attr_setschedparam+0x2b8f)
 #4 0x7fbe722da793 (pthread_attr_setschedparam+0x39e3)
 #5 0x7fbe722dc299 (__libc_malloc+0x1b9)
 #6 0x7fbe73017484 (GDKmalloc_internal+0x64)
 #7 0x7fbe73011645 (HEAPalloc+0x145)
 #8 0x7fbe730744b3 (COLnew2+0x173)
 #9 0x7fbe73097add (BATgroup_internal+0x8ed)
 #10 0x7fbe730cb97a (BATgroup+0x1a)
 #11 0x7fbe729d771e (GRPsubgroup5+0x14e)
 #12 0x7fbe729d78db (GRPgroup3+0x1b)
 #13 0x7fbe728fb741 (runMALsequence+0xb21)
 #14 0x7fbe728febc4 (DFLOWworker+0x2b4)
 #15 0x7fbe730171fb (THRstarter+0xeb)
 #16 0x7fbe73084c67 (thread_starter+0x27)
 #17 0x7fbe7243c609 (start_thread+0xd9)
 #18 0x7fbe72361133 (clone+0x43)
*/
