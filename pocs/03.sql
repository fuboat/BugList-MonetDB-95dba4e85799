CREATE VIEW v0 AS SELECT CAST ( NULL AS INT ) INTERSECT SELECT CAST ( NULL AS INT ) ; 
  SELECT 2 , row_number ( ) OVER ( ORDER BY 10 * 10 , ( CASE WHEN ( 10 IS NULL ) THEN 4 ELSE 10 END ) DESC NULLS FIRST ) , '.125e+3' FROM v0 LIMIT 1 ; 
/*
 #0 0x7fb62e349167 (rel_get_statistics_+0x637)
 #1 0x7fb62e33506e (rel_visitor_bottomup+0x17e)
 #2 0x7fb62e335007 (rel_visitor_bottomup+0x117)
 #3 0x7fb62e335007 (rel_visitor_bottomup+0x117)
 #4 0x7fb62e335007 (rel_visitor_bottomup+0x117)
 #5 0x7fb62e335007 (rel_visitor_bottomup+0x117)
 #6 0x7fb62e348ab4 (rel_get_statistics+0x34)
 #7 0x7fb62e3468dc (rel_optimizer+0x50c)
 #8 0x7fb62e1f4be3 (sql_symbol2relation+0x103)
 #9 0x7fb62e20cb44 (SQLparser+0x354)
 #10 0x7fb62e20c2e7 (SQLengine_+0x567)
 #11 0x7fb62e20afa1 (SQLengine+0x11)
 #12 0x7fb62e57fe2f (runScenario+0x3f)
 #13 0x7fb62e580854 (MSscheduleClient+0x6a4)
 #14 0x7fb62e61e51d (doChallenge+0xed)
 #15 0x7fb62ec891fb (THRstarter+0xeb)
 #16 0x7fb62ecf6c67 (thread_starter+0x27)
 #17 0x7fb62e0ae609 (start_thread+0xd9)
 #18 0x7fb62dfd3133 (clone+0x43)
*/
