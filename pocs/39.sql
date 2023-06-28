CREATE TABLE v0 ( v1 VARCHAR(30) ) ;
 DELETE FROM v0 WHERE 10 = 1.100000 * ( 3 ) IN ( SELECT 3 WHERE NULL BETWEEN 0 - 3.100000 AND v1 ) ;
/*
[force_exit_all] #0 0x7fb4a778779e (exp_setname+0xe)
[force_exit_all] #1 0x7fb4a77a591b (rel_setjoins_2_joingroupby_+0x59b)
[force_exit_all] #2 0x7fb4a779206e (rel_visitor_bottomup+0x17e)
[force_exit_all] #3 0x7fb4a7792007 (rel_visitor_bottomup+0x117)
[force_exit_all] #4 0x7fb4a7792007 (rel_visitor_bottomup+0x117)
[force_exit_all] #5 0x7fb4a7791f9e (rel_visitor_bottomup+0xae)
[force_exit_all] #6 0x7fb4a77a38dc (rel_optimizer+0x50c)
[force_exit_all] #7 0x7fb4a7651be3 (sql_symbol2relation+0x103)
[force_exit_all] #8 0x7fb4a7669b44 (SQLparser+0x354)
[force_exit_all] #9 0x7fb4a76692e7 (SQLengine_+0x567)
[force_exit_all] #10 0x7fb4a7667fa1 (SQLengine+0x11)
[force_exit_all] #11 0x7fb4a79dce2f (runScenario+0x3f)
[force_exit_all] #12 0x7fb4a79dd854 (MSscheduleClient+0x6a4)
[force_exit_all] #13 0x7fb4a7a7b51d (doChallenge+0xed)
[force_exit_all] #14 0x7fb4a80e61fb (THRstarter+0xeb)
[force_exit_all] #15 0x7fb4a8153c67 (thread_starter+0x27)
[force_exit_all] #16 0x7fb4a750b609 (start_thread+0xd9)
[force_exit_all] #17 0x7fb4a7430133 (clone+0x43)
*/
