CREATE TABLE v0 ( v1 VARCHAR ( 255 ) ) ; 
  INSERT INTO v0 VALUES ( 2 ) , ( 8 ) , ( 10 ) , ( 1 ) , ( 0 ) , ( 1 ) , ( 2 ) ; 
  INSERT INTO v0 SELECT row_number ( ) OVER ( ORDER BY 2 ) FROM v0 , v0 AS c3_null , v0 AS t2 ; 
  INSERT INTO v0 SELECT row_number ( ) OVER ( ORDER BY 2 NULLS LAST ) AS c0 FROM v0 , v0 AS contains ; 
  SELECT FIRST_VALUE ( v1 ) OVER ( PARTITION BY v1 = 5 ORDER BY 3003 * v1 DESC NULLS FIRST , v1 ) FROM v0 LIMIT 1000000000 ; 
/*
[force_exit_all] #0 0x7f8b9495eac2 (bteCmp+0x12)
[force_exit_all] #1 0x7f8b93e6560f (BATselect+0x4ff)
[force_exit_all] #2 0x7f8b94d503b9 (BATfirstn+0x5dd9)
[force_exit_all] #3 0x7f8b939d2325 (ALGfirstn+0x4e5)
[force_exit_all] #4 0x7f8b93751482 (runMALsequence+0x1252)
[force_exit_all] #5 0x7f8b9375ca0a (DFLOWworker+0x63a)
[force_exit_all] #6 0x7f8b9495752b (THRstarter+0x17b)
[force_exit_all] #7 0x7f8b94be6aa3 (thread_starter+0x63)
[force_exit_all] #8 0x7f8b92ae5609 (start_thread+0xd9)
[force_exit_all] #9 0x7f8b9288e133 (clone+0x43)
*/
