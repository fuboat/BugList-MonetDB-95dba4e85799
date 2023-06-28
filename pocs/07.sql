CREATE TEMP TABLE Table0 (
    Col0 INT, 
    PRIMARY KEY(Col0), 
    FOREIGN KEY (Col0) REFERENCES Table0
  );
/*
[force_exit_all] #0 0x7f0022ffaf9f (sql_trans_copy_key+0x52f)
[force_exit_all] #1 0x7f0022de9c4b (create_table_or_view+0x13db)
[force_exit_all] #2 0x7f0022e70da5 (SQLcreate_table+0x2f5)
[force_exit_all] #3 0x7f00236ec482 (runMALsequence+0x1252)
[force_exit_all] #4 0x7f00236eacf7 (runMAL+0x107)
[force_exit_all] #5 0x7f0022e29fc3 (SQLrun+0x1a3)
[force_exit_all] #6 0x7f0022e2cfaf (SQLengineIntern+0x7f)
[force_exit_all] #7 0x7f0022e27015 (SQLengine_+0x1585)
[force_exit_all] #8 0x7f0022e23b03 (SQLengine+0x13)
[force_exit_all] #9 0x7f0023724fbe (runScenario+0x7e)
[force_exit_all] #10 0x7f00237265ab (MSscheduleClient+0xd0b)
[force_exit_all] #11 0x7f00238fc316 (doChallenge+0x206)
[force_exit_all] #12 0x7f00248f252b (THRstarter+0x17b)
[force_exit_all] #13 0x7f0024b81aa3 (thread_starter+0x63)
[force_exit_all] #14 0x7f0022a80609 (start_thread+0xd9)
[force_exit_all] #15 0x7f0022829133 (clone+0x43)
*/
