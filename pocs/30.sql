CREATE TABLE v0 ( v2 DOUBLE PRIMARY KEY , v1 VARCHAR(1) ) ;
 DELETE FROM v0 WHERE ( SELECT v2 FROM v0 WHERE v0 . v2 = v0 . v1 GROUP BY 2.100000 , v1 ) IN ( 10.100000 , 10 , 10 ) ;
/*
 #0 0x7fe71d491639 (bin_find_smallest_column+0x19)
 #1 0x7fe71d484097 (subrel_bin+0x1c7)
 #2 0x7fe71d48a19a (rel2bin_project+0x1ea)
 #3 0x7fe71d4848cb (subrel_bin+0x9fb)
 #4 0x7fe71d4849a7 (subrel_bin+0xad7)
 #5 0x7fe71d48a19a (rel2bin_project+0x1ea)
 #6 0x7fe71d4848cb (subrel_bin+0x9fb)
 #7 0x7fe71d48c5de (rel2bin_delete+0x3e)
 #8 0x7fe71d484be7 (subrel_bin+0xd17)
 #9 0x7fe71d483e4e (output_rel_bin+0x5e)
 #10 0x7fe71d4ae2d9 (backend_dumpstmt+0x189)
 #11 0x7fe71d47ad98 (SQLparser+0x5a8)
 #12 0x7fe71d47a2e7 (SQLengine_+0x567)
 #13 0x7fe71d478fa1 (SQLengine+0x11)
 #14 0x7fe71d7ede2f (runScenario+0x3f)
 #15 0x7fe71d7ee854 (MSscheduleClient+0x6a4)
 #16 0x7fe71d88c51d (doChallenge+0xed)
 #17 0x7fe71def71fb (THRstarter+0xeb)
 #18 0x7fe71df64c67 (thread_starter+0x27)
 #19 0x7fe71d31c609 (start_thread+0xd9)
 #20 0x7fe71d241133 (clone+0x43)
*/
