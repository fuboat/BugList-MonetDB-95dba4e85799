  SELECT ALL ( SELECT - - - - - - - - - - - 1 - - - - - - 16 FROM ( SELECT NULL - - - - - - - - - - - - - - - - 1 FROM ( SELECT - - - - 1 * - - - - - - 2147483648 * - - - 43 * 77745222.000000 ) AS v1 ( v1 ) GROUP BY GROUPING SETS ( GROUPING SETS ( CUBE ( v1 ) ) ) ORDER BY v1 , - - - 86 + - - 93 ^ v1 , v1 LIMIT 21 ) AS v1 UNION SELECT - - - - - - - - - - - - 93 WHERE - v1 < - 63226945.000000 - - - - - - - - - - 68 ) FROM ( VALUES ( - - - - - - - - - 40 / - ( SELECT - - - - - - - - 0 WHERE - - - - - - - 40 = - - - - - 0 ) ) , ( - - 88 ) ) v1 ( v1 ) ; 
/*
[force_exit_all] #0 0x7f84ee0149c3 (convert_typeswitchloop+0x20783)
[force_exit_all] #1 0x7f84edff1605 (BATconvert+0x15f5)
[force_exit_all] #2 0x7f84ed7a0a03 (batbte_dec2_sht+0x73)
[force_exit_all] #3 0x7f84edac24a9 (runMALsequence+0x889)
[force_exit_all] #4 0x7f84edac5bc4 (DFLOWworker+0x2b4)
[force_exit_all] #5 0x7f84ee1de1fb (THRstarter+0xeb)
[force_exit_all] #6 0x7f84ee24bc67 (thread_starter+0x27)
[force_exit_all] #7 0x7f84ed603609 (start_thread+0xd9)
[force_exit_all] #8 0x7f84ed528133 (clone+0x43)
*/
