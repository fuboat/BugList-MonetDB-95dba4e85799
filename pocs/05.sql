CREATE TABLE v0 ( v1 INT ) ; 
  INSERT INTO v0 VALUES ( NULL ) , ( 1 ) , ( 0 ) , ( 1 ) , ( 2 ) , ( 10 ) , ( 10 ) , ( 400 ) , ( 1 ) ; 
  INSERT INTO v0 SELECT row_number ( ) OVER ( ORDER BY 3 ) FROM v0 , v0 AS c3_null , v0 AS t2 ; 
  INSERT INTO v0 SELECT row_number ( ) OVER ( ORDER BY 100 NULLS LAST ) FROM v0 , v0 AS contains ; 
  SELECT FIRST_VALUE ( v1 ) OVER ( PARTITION BY 'HASHED' ORDER BY v1 <= 10 DESC NULLS FIRST , v1 DESC ) FROM v0 LIMIT 300000 ; 
/*
[force_exit_all] #0 0x7fb0c935ef49 (BATfirstn+0xaa9)
[force_exit_all] #1 0x7fb0c8c17e02 (ALGfirstn+0x1a2)
[force_exit_all] #2 0x7fb0c8b3d4a9 (runMALsequence+0x889)
[force_exit_all] #3 0x7fb0c8b40bc4 (DFLOWworker+0x2b4)
[force_exit_all] #4 0x7fb0c92591fb (THRstarter+0xeb)
[force_exit_all] #5 0x7fb0c92c6c67 (thread_starter+0x27)
[force_exit_all] #6 0x7fb0c867e609 (start_thread+0xd9)
[force_exit_all] #7 0x7fb0c85a3133 (clone+0x43)
*/
