CREATE TABLE v0 ( v1 VARCHAR(255) NULL ) ;
 INSERT INTO v0 ( v1 ) VALUES ( 2 ) ,( 10 ) ,( 99 ) ,( 1.100000 ) ,( 3 ) ;
 UPDATE v0 SET v1 = ( SELECT MIN ( v1 ) OVER( ROWS 10 PRECEDING ) WHERE ( 10 = v1 OR v1 = ( ( 3 - 10.100000 ) ) ) AND 3 NOT LIKE v1 ) ;
/*
[force_exit_all] #0 0x7f8135c61eb4 (strCmp+0x34)
[force_exit_all] #1 0x7f8135e2b9b6 (GDKanalyticalmin+0x9e86)
[force_exit_all] #2 0x7f813525c6b3 (SQLmin+0x173)
[force_exit_all] #3 0x7f81355424a9 (runMALsequence+0x889)
[force_exit_all] #4 0x7f8135545bc4 (DFLOWworker+0x2b4)
[force_exit_all] #5 0x7f8135c5e1fb (THRstarter+0xeb)
[force_exit_all] #6 0x7f8135ccbc67 (thread_starter+0x27)
[force_exit_all] #7 0x7f8135083609 (start_thread+0xd9)
[force_exit_all] #8 0x7f8134fa8133 (clone+0x43)
*/
