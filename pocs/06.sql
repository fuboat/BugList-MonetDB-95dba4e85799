CREATE TEMP TABLE Table0 (
    Col0 INT, 
    PRIMARY KEY(Col0), 
    FOREIGN KEY (Col0) REFERENCES Table0
  );
/*
[force_exit_all] #0 0x7f9b0731cf75 (sql_trans_copy_key+0x1b5)
[force_exit_all] #1 0x7f9b072607df (create_table_or_view+0x76f)
[force_exit_all] #2 0x7f9b0729684a (SQLcreate_table+0xea)
[force_exit_all] #3 0x7f9b075d84a9 (runMALsequence+0x889)
[force_exit_all] #4 0x7f9b075d7a60 (runMAL+0x90)
[force_exit_all] #5 0x7f9b0727839c (SQLrun+0xcc)
[force_exit_all] #6 0x7f9b07279521 (SQLengineIntern+0x41)
[force_exit_all] #7 0x7f9b07275fa1 (SQLengine+0x11)
[force_exit_all] #8 0x7f9b075eae2f (runScenario+0x3f)
[force_exit_all] #9 0x7f9b075eb854 (MSscheduleClient+0x6a4)
[force_exit_all] #10 0x7f9b0768951d (doChallenge+0xed)
[force_exit_all] #11 0x7f9b07cf41fb (THRstarter+0xeb)
[force_exit_all] #12 0x7f9b07d61c67 (thread_starter+0x27)
[force_exit_all] #13 0x7f9b07119609 (start_thread+0xd9)
[force_exit_all] #14 0x7f9b0703e133 (clone+0x43)
*/
