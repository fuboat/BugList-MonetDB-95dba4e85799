CREATE TABLE v0 ( v1 FLOAT ( 41 , 29 ) DEFAULT 745433.000000 ) ;
 INSERT INTO v0 VALUES ( 0 ) , ( 93 ) , ( NULL ) , ( -128 ) , ( 0 ) , ( 59 ) , ( 24 ) ;
 SELECT AVG ( v1 ) OVER ( PARTITION BY -1 ) AS VALUE FROM v0 v0 NATURAL JOIN v0 VARIABLES ;
/*
 #0 0x7f0a1e4c2570 (subtype_cmp+0x0)
 #1 0x7f0a1e546b9f (rel_propagate_column_ref_statistics+0xfff)
 #2 0x7f0a1e54530a (rel_propagate_statistics+0x48a)
 #3 0x7f0a1e5300bc (exp_visitor+0x9cc)
 #4 0x7f0a1e52f340 (exps_exp_visitor_bottomup+0x90)
 #5 0x7f0a1e542bb9 (rel_get_statistics_+0x89)
 #6 0x7f0a1e52f06e (rel_visitor_bottomup+0x17e)
 #7 0x7f0a1e52f007 (rel_visitor_bottomup+0x117)
 #8 0x7f0a1e52f007 (rel_visitor_bottomup+0x117)
 #9 0x7f0a1e52f007 (rel_visitor_bottomup+0x117)
 #10 0x7f0a1e542ab4 (rel_get_statistics+0x34)
 #11 0x7f0a1e5408dc (rel_optimizer+0x50c)
 #12 0x7f0a1e3eebe3 (sql_symbol2relation+0x103)
 #13 0x7f0a1e406b44 (SQLparser+0x354)
 #14 0x7f0a1e4062e7 (SQLengine_+0x567)
 #15 0x7f0a1e404fa1 (SQLengine+0x11)
 #16 0x7f0a1e779e2f (runScenario+0x3f)
 #17 0x7f0a1e77a854 (MSscheduleClient+0x6a4)
 #18 0x7f0a1e81851d (doChallenge+0xed)
 #19 0x7f0a1ee831fb (THRstarter+0xeb)
 #20 0x7f0a1eef0c67 (thread_starter+0x27)
 #21 0x7f0a1e2a8609 (start_thread+0xd9)
 #22 0x7f0a1e1cd133 (clone+0x43)
*/
