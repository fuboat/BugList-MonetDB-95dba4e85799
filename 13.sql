CREATE TABLE v0 ( v1 VARCHAR(255) NULL ) ;
 INSERT INTO v0 ( v1 ) VALUES ( 2 ) ,( 10 ) ,( 99 ) ,( 1.100000 ) ,( 3 ) ;
 UPDATE v0 SET v1 = ( SELECT MIN ( v1 ) OVER( ROWS 10 PRECEDING ) WHERE ( 10 = v1 OR v1 = ( ( 3 - 10.100000 ) ) ) AND 3 NOT LIKE v1 ) ;
/*
[force_exit_all] #0 0x7f352b7229a8 (strCmp+0x98)
[force_exit_all] #1 0x7f352bcf017d (GDKanalyticalmin+0x172ad)
[force_exit_all] #2 0x7f3529dad9f4 (SQLmin+0x564)
[force_exit_all] #3 0x7f352a513482 (runMALsequence+0x1252)
[force_exit_all] #4 0x7f352a51ea0a (DFLOWworker+0x63a)
[force_exit_all] #5 0x7f352b71952b (THRstarter+0x17b)
[force_exit_all] #6 0x7f352b9a8aa3 (thread_starter+0x63)
[force_exit_all] #7 0x7f35298a7609 (start_thread+0xd9)
[force_exit_all] #8 0x7f3529650133 (clone+0x43)
*/
