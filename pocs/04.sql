CREATE VIEW v0 AS SELECT CAST ( NULL AS INT ) INTERSECT SELECT CAST ( NULL AS INT ) ; 
  SELECT 2 , row_number ( ) OVER ( ORDER BY 10 * 10 , ( CASE WHEN ( 10 IS NULL ) THEN 4 ELSE 10 END ) DESC NULLS FIRST ) , '.125e+3' FROM v0 LIMIT 1 ; 
/*
[force_exit_all] #0 0x7fca6f23b740 (rel_get_statistics_+0x1990)
[force_exit_all] #1 0x7fca6f1fe21d (rel_visitor_bottomup+0x3bd)
[force_exit_all] #2 0x7fca6f1fe05b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #3 0x7fca6f1fe05b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #4 0x7fca6f1fe05b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #5 0x7fca6f1fe05b (rel_visitor_bottomup+0x1fb)
[force_exit_all] #6 0x7fca6f239bf0 (rel_get_statistics+0x110)
[force_exit_all] #7 0x7fca6f233632 (rel_optimizer+0xe72)
[force_exit_all] #8 0x7fca6ee82854 (sql_symbol2relation+0x2d4)
[force_exit_all] #9 0x7fca6eec33e8 (SQLparser+0x908)
[force_exit_all] #10 0x7fca6eec194f (SQLengine_+0xebf)
[force_exit_all] #11 0x7fca6eebeb03 (SQLengine+0x13)
[force_exit_all] #12 0x7fca6f7bffbe (runScenario+0x7e)
[force_exit_all] #13 0x7fca6f7c15ab (MSscheduleClient+0xd0b)
[force_exit_all] #14 0x7fca6f997316 (doChallenge+0x206)
[force_exit_all] #15 0x7fca7098d52b (THRstarter+0x17b)
[force_exit_all] #16 0x7fca70c1caa3 (thread_starter+0x63)
[force_exit_all] #17 0x7fca6eb1b609 (start_thread+0xd9)
[force_exit_all] #18 0x7fca6e8c4133 (clone+0x43)
*/
