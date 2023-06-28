CREATE TABLE v0 ( v1 INT NULL ) ; 
  INSERT INTO v0 VALUES ( 3 ) , ( 10 ) , ( 1 ) , ( 200 ) , ( 5 ) ; 
  INSERT INTO v0 SELECT v0 . v1 FROM v0 , v0 AS c3_null , v0 AS a ; 
  INSERT INTO v0 SELECT v0 . v1 FROM v0 , v0 AS c3_null , v0 AS col2 ; 
  SELECT v1 , row_number ( ) OVER ( ORDER BY v1 * 3 NULLS LAST , NULL * 0 DESC NULLS FIRST ) , 3 FROM v0 LIMIT 300000 ; 
/*
[force_exit_all] #0 0x7fc601bc8d30 (lngCmp+0x0)
[force_exit_all] #1 0x7fc60172e946 (BATselect+0x166)
[force_exit_all] #2 0x7fc601ccfc40 (BATfirstn+0x47a0)
[force_exit_all] #3 0x7fc601584e02 (ALGfirstn+0x1a2)
[force_exit_all] #4 0x7fc6014aa4a9 (runMALsequence+0x889)
[force_exit_all] #5 0x7fc6014adbc4 (DFLOWworker+0x2b4)
[force_exit_all] #6 0x7fc601bc61fb (THRstarter+0xeb)
[force_exit_all] #7 0x7fc601c33c67 (thread_starter+0x27)
[force_exit_all] #8 0x7fc600feb609 (start_thread+0xd9)
[force_exit_all] #9 0x7fc600f10133 (clone+0x43)
*/
