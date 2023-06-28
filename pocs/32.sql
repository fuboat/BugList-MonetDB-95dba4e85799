  SELECT ALL ( SELECT - - - - - - - - - - - 1 - - - - - - 16 FROM ( SELECT NULL - - - - - - - - - - - - - - - - 1 FROM ( SELECT - - - - 1 * - - - - - - 2147483648 * - - - 43 * 77745222.000000 ) AS v1 ( v1 ) GROUP BY GROUPING SETS ( GROUPING SETS ( CUBE ( v1 ) ) ) ORDER BY v1 , - - - 86 + - - 93 ^ v1 , v1 LIMIT 21 ) AS v1 UNION SELECT - - - - - - - - - - - - 93 WHERE - v1 < - 63226945.000000 - - - - - - - - - - 68 ) FROM ( VALUES ( - - - - - - - - - 40 / - ( SELECT - - - - - - - - 0 WHERE - - - - - - - 40 = - - - - - 0 ) ) , ( - - 88 ) ) v1 ( v1 ) ; 
/*
[force_exit_all] #0 0x7f997d16fff3 (convert_typeswitchloop+0x3ee33)
[force_exit_all] #1 0x7f997d12679d (BATconvert+0x263d)
[force_exit_all] #2 0x7f997bc62f1d (batbte_dec2_sht+0xcd)
[force_exit_all] #3 0x7f997c482422 (runMALsequence+0x21f2)
[force_exit_all] #4 0x7f997c48ca0a (DFLOWworker+0x63a)
[force_exit_all] #5 0x7f997d68752b (THRstarter+0x17b)
[force_exit_all] #6 0x7f997d916aa3 (thread_starter+0x63)
[force_exit_all] #7 0x7f997b815609 (start_thread+0xd9)
[force_exit_all] #8 0x7f997b5be133 (clone+0x43)
*/
