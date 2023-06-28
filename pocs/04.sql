CREATE TABLE v0 ( v1 VARCHAR ( 255 ) ) ; 
  INSERT INTO v0 VALUES ( 2 ) , ( 8 ) , ( 10 ) , ( 1 ) , ( 0 ) , ( 1 ) , ( 2 ) ; 
  INSERT INTO v0 SELECT row_number ( ) OVER ( ORDER BY 2 ) FROM v0 , v0 AS c3_null , v0 AS t2 ; 
  INSERT INTO v0 SELECT row_number ( ) OVER ( ORDER BY 2 NULLS LAST ) AS c0 FROM v0 , v0 AS contains ; 
  SELECT FIRST_VALUE ( v1 ) OVER ( PARTITION BY v1 = 5 ORDER BY 3003 * v1 DESC NULLS FIRST , v1 ) FROM v0 LIMIT 1000000000 ; 
/*
[force_exit_all] #0 0x7fc369db6050 (bteCmp+0x0)
[force_exit_all] #1 0x7fc36991b946 (BATselect+0x166)
[force_exit_all] #2 0x7fc369ebcc40 (BATfirstn+0x47a0)
[force_exit_all] #3 0x7fc369771e02 (ALGfirstn+0x1a2)
[force_exit_all] #4 0x7fc3696974a9 (runMALsequence+0x889)
[force_exit_all] #5 0x7fc36969abc4 (DFLOWworker+0x2b4)
[force_exit_all] #6 0x7fc369db31fb (THRstarter+0xeb)
[force_exit_all] #7 0x7fc369e20c67 (thread_starter+0x27)
[force_exit_all] #8 0x7fc3691d8609 (start_thread+0xd9)
[force_exit_all] #9 0x7fc3690fd133 (clone+0x43)
*/
