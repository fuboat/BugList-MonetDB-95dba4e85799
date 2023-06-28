CREATE TABLE v0 ( v1 VARCHAR(30) ) ;
 DELETE FROM v0 WHERE 10 = 1.100000 * ( 3 ) IN ( SELECT 3 WHERE NULL BETWEEN 0 - 3.100000 AND v1 ) ;
/*
[force_exit_all] #0 0x7f49e4040bb3 (exp_setname+0x23)
[force_exit_all] #1 0x7f49e409ad28 (rel_setjoins_2_joingroupby_+0xa58)
[force_exit_all] #2 0x7f49e406021d (rel_visitor_bottomup+0x3bd)
[force_exit_all] #3 0x7f49e406005b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #4 0x7f49e406005b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #5 0x7f49e405fff5 (rel_visitor_bottomup+0x195)
[force_exit_all] #6 0x7f49e4095632 (rel_optimizer+0xe72)
[force_exit_all] #7 0x7f49e3ce4854 (sql_symbol2relation+0x2d4)
[force_exit_all] #8 0x7f49e3d253e8 (SQLparser+0x908)
[force_exit_all] #9 0x7f49e3d2394f (SQLengine_+0xebf)
[force_exit_all] #10 0x7f49e3d20b03 (SQLengine+0x13)
[force_exit_all] #11 0x7f49e4621fbe (runScenario+0x7e)
[force_exit_all] #12 0x7f49e46235ab (MSscheduleClient+0xd0b)
[force_exit_all] #13 0x7f49e47f9316 (doChallenge+0x206)
[force_exit_all] #14 0x7f49e57ef52b (THRstarter+0x17b)
[force_exit_all] #15 0x7f49e5a7eaa3 (thread_starter+0x63)
[force_exit_all] #16 0x7f49e397d609 (start_thread+0xd9)
[force_exit_all] #17 0x7f49e3726133 (clone+0x43)
*/
