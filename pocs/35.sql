CREATE TABLE v0 ( v1 FLOAT ( 41 , 29 ) DEFAULT 745433.000000 ) ;
 INSERT INTO v0 VALUES ( 0 ) , ( 93 ) , ( NULL ) , ( -128 ) , ( 0 ) , ( 59 ) , ( 24 ) ;
 SELECT AVG ( v1 ) OVER ( PARTITION BY -1 ) AS VALUE FROM v0 v0 NATURAL JOIN v0 VARIABLES ;
/*
[force_exit_all] #0 0x7f78233366bb (subtype_cmp+0x1b)
[force_exit_all] #1 0x7f78234a0b62 (rel_propagate_column_ref_statistics+0x1ea2)
[force_exit_all] #2 0x7f782349d103 (rel_propagate_statistics+0xb23)
[force_exit_all] #3 0x7f782345c8e3 (exp_visitor+0x1273)
[force_exit_all] #4 0x7f782345ac9f (exps_exp_visitor_bottomup+0x18f)
[force_exit_all] #5 0x7f7823495fcb (rel_get_statistics_+0x21b)
[force_exit_all] #6 0x7f782345a21d (rel_visitor_bottomup+0x3bd)
[force_exit_all] #7 0x7f782345a05b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #8 0x7f782345a05b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #9 0x7f782345a05b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #10 0x7f7823495bf0 (rel_get_statistics+0x110)
[force_exit_all] #11 0x7f782348f632 (rel_optimizer+0xe72)
[force_exit_all] #12 0x7f78230de854 (sql_symbol2relation+0x2d4)
[force_exit_all] #13 0x7f782311f3e8 (SQLparser+0x908)
[force_exit_all] #14 0x7f782311d94f (SQLengine_+0xebf)
[force_exit_all] #15 0x7f782311ab03 (SQLengine+0x13)
[force_exit_all] #16 0x7f7823a1bfbe (runScenario+0x7e)
[force_exit_all] #17 0x7f7823a1d5ab (MSscheduleClient+0xd0b)
[force_exit_all] #18 0x7f7823bf3316 (doChallenge+0x206)
[force_exit_all] #19 0x7f7824be952b (THRstarter+0x17b)
[force_exit_all] #20 0x7f7824e78aa3 (thread_starter+0x63)
[force_exit_all] #21 0x7f7822d77609 (start_thread+0xd9)
[force_exit_all] #22 0x7f7822b20133 (clone+0x43)
*/
