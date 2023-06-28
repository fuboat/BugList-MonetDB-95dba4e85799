CREATE VIEW v0 AS SELECT CAST ( NULL AS INT ) INTERSECT SELECT CAST ( NULL AS INT ) ; 
  SELECT 2 , row_number ( ) OVER ( ORDER BY 10 * 10 , ( CASE WHEN ( 10 IS NULL ) THEN 4 ELSE 10 END ) DESC NULLS FIRST ) , '.125e+3' FROM v0 LIMIT 1 ; 
/*
[force_exit_all] #0 0x7fb62e349167 (rel_get_statistics_+0x637)
[force_exit_all] #1 0x7fb62e33506e (rel_visitor_bottomup+0x17e)
[force_exit_all] #2 0x7fb62e335007 (rel_visitor_bottomup+0x117)
[force_exit_all] #3 0x7fb62e335007 (rel_visitor_bottomup+0x117)
[force_exit_all] #4 0x7fb62e335007 (rel_visitor_bottomup+0x117)
[force_exit_all] #5 0x7fb62e335007 (rel_visitor_bottomup+0x117)
[force_exit_all] #6 0x7fb62e348ab4 (rel_get_statistics+0x34)
[force_exit_all] #7 0x7fb62e3468dc (rel_optimizer+0x50c)
[force_exit_all] #8 0x7fb62e1f4be3 (sql_symbol2relation+0x103)
[force_exit_all] #9 0x7fb62e20cb44 (SQLparser+0x354)
[force_exit_all] #10 0x7fb62e20c2e7 (SQLengine_+0x567)
[force_exit_all] #11 0x7fb62e20afa1 (SQLengine+0x11)
[force_exit_all] #12 0x7fb62e57fe2f (runScenario+0x3f)
[force_exit_all] #13 0x7fb62e580854 (MSscheduleClient+0x6a4)
[force_exit_all] #14 0x7fb62e61e51d (doChallenge+0xed)
[force_exit_all] #15 0x7fb62ec891fb (THRstarter+0xeb)
[force_exit_all] #16 0x7fb62ecf6c67 (thread_starter+0x27)
[force_exit_all] #17 0x7fb62e0ae609 (start_thread+0xd9)
[force_exit_all] #18 0x7fb62dfd3133 (clone+0x43)
*/
