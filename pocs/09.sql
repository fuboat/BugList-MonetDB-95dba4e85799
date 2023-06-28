CREATE TABLE v0 ( v1 INT NULL ) ; 
  INSERT INTO v0 VALUES ( 3 ) , ( 10 ) , ( 1 ) , ( 200 ) , ( 5 ) ; 
  INSERT INTO v0 SELECT v0 . v1 FROM v0 , v0 AS c3_null , v0 AS a ; 
  INSERT INTO v0 SELECT v0 . v1 FROM v0 , v0 AS c3_null , v0 AS col2 ; 
  SELECT v1 , row_number ( ) OVER ( ORDER BY v1 * 3 NULLS LAST , NULL * 0 DESC NULLS FIRST ) , 3 FROM v0 LIMIT 300000 ; 
/*
[force_exit_all] #0 0x7f1b455f3291 (lngCmp+0x21)
[force_exit_all] #1 0x7f1b44afa60f (BATselect+0x4ff)
[force_exit_all] #2 0x7f1b459e53b9 (BATfirstn+0x5dd9)
[force_exit_all] #3 0x7f1b44667325 (ALGfirstn+0x4e5)
[force_exit_all] #4 0x7f1b443e6482 (runMALsequence+0x1252)
[force_exit_all] #5 0x7f1b443f1a0a (DFLOWworker+0x63a)
[force_exit_all] #6 0x7f1b455ec52b (THRstarter+0x17b)
[force_exit_all] #7 0x7f1b4587baa3 (thread_starter+0x63)
[force_exit_all] #8 0x7f1b4377a609 (start_thread+0xd9)
[force_exit_all] #9 0x7f1b43523133 (clone+0x43)
*/
