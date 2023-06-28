CREATE TABLE v0 ( v1 INT ) ; 
  INSERT INTO v0 VALUES ( NULL ) , ( 1 ) , ( 0 ) , ( 1 ) , ( 2 ) , ( 10 ) , ( 10 ) , ( 400 ) , ( 1 ) ; 
  INSERT INTO v0 SELECT row_number ( ) OVER ( ORDER BY 3 ) FROM v0 , v0 AS c3_null , v0 AS t2 ; 
  INSERT INTO v0 SELECT row_number ( ) OVER ( ORDER BY 100 NULLS LAST ) FROM v0 , v0 AS contains ; 
  SELECT FIRST_VALUE ( v1 ) OVER ( PARTITION BY 'HASHED' ORDER BY v1 <= 10 DESC NULLS FIRST , v1 DESC ) FROM v0 LIMIT 300000 ; 
/*
[force_exit_all] #0 0x7f90d431a3da (BATfirstn+0xdfa)
[force_exit_all] #1 0x7f90d2fa1325 (ALGfirstn+0x4e5)
[force_exit_all] #2 0x7f90d2d20482 (runMALsequence+0x1252)
[force_exit_all] #3 0x7f90d2d2ba0a (DFLOWworker+0x63a)
[force_exit_all] #4 0x7f90d3f2652b (THRstarter+0x17b)
[force_exit_all] #5 0x7f90d41b5aa3 (thread_starter+0x63)
[force_exit_all] #6 0x7f90d20b4609 (start_thread+0xd9)
[force_exit_all] #7 0x7f90d1e5d133 (clone+0x43)
*/
