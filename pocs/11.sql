CREATE TABLE v0 ( v1 BIGINT UNIQUE PRIMARY KEY ) ; 
  UPDATE v0 SET v1 = v1 * 73 WHERE v1 = ( SELECT SUM ( v1 ) OVER ( PARTITION BY 52 , ( NOT EXISTS ( SELECT 0 + ( SELECT v1 WHERE v1 * v1 * v1 GROUP BY v1 ) AS v3 WHERE v1 = 'x' OR 'x' OR v1 ) ) , v1 , 37 ORDER BY v1 NULLS LAST ) IS NOT NULL AS v2 GROUP BY v1 HAVING v1 > 'x' ) AND NOT ( ( v1 = 66 AND v1 < 'x' ) AND v1 = 50 ) AND 35 >= 65 ; 
/*
 #0 0x7f6eaeead046 (rel_has_freevar+0x36)
 #1 0x7f6eaeead0a8 (rel_has_freevar+0x98)
 #2 0x7f6eaeead191 (rel_has_freevar+0x181)
 #3 0x7f6eaeead191 (rel_has_freevar+0x181)
 #4 0x7f6eaeeb6824 (rel_unnest_dependent+0x1b4)
 #5 0x7f6eaeeb67f3 (rel_unnest_dependent+0x183)
 #6 0x7f6eaeeb67f3 (rel_unnest_dependent+0x183)
 #7 0x7f6eaeeb67f3 (rel_unnest_dependent+0x183)
 #8 0x7f6eaeeb66fd (rel_unnest_dependent+0x8d)
 #9402 0x7f6eaeeb67f3 (rel_unnest_dependent+0x183)
 #9403 0x7f6eaeeb67f3 (rel_unnest_dependent+0x183)
 #9404 0x7f6eaeeb677a (rel_unnest_dependent+0x10a)
 #9405 0x7f6eaeeb67f3 (rel_unnest_dependent+0x183)
 #9406 0x7f6eaeeb7c32 (rel_unnest_dependent+0x15c2)
 #9407 0x7f6eaeeb67f3 (rel_unnest_dependent+0x183)
 #9408 0x7f6eaeeb6eb8 (rel_unnest_dependent+0x848)
 #9409 0x7f6eaeeb1a76 (_rel_unnest+0xc6)
 #9410 0x7f6eaeea906e (rel_visitor_bottomup+0x17e)
 #9411 0x7f6eaeea9007 (rel_visitor_bottomup+0x117)
 #9412 0x7f6eaeea9007 (rel_visitor_bottomup+0x117)
 #9413 0x7f6eaeea8f9e (rel_visitor_bottomup+0xae)
 #9414 0x7f6eaeea9007 (rel_visitor_bottomup+0x117)
 #9415 0x7f6eaeea9007 (rel_visitor_bottomup+0x117)
 #9416 0x7f6eaeea9007 (rel_visitor_bottomup+0x117)
 #9417 0x7f6eaeea8f79 (rel_visitor_bottomup+0x89)
 #9418 0x7f6eaeeadd8b (rel_unnest+0xab)
 #9419 0x7f6eaee6ce20 (sql_processrelation+0x20)
 #9420 0x7f6eaed68be3 (sql_symbol2relation+0x103)
 #9421 0x7f6eaed80b44 (SQLparser+0x354)
 #9422 0x7f6eaed802e7 (SQLengine_+0x567)
 #9423 0x7f6eaed7efa1 (SQLengine+0x11)
 #9424 0x7f6eaf0f3e2f (runScenario+0x3f)
 #9425 0x7f6eaf0f4854 (MSscheduleClient+0x6a4)
 #9426 0x7f6eaf19251d (doChallenge+0xed)
 #9427 0x7f6eaf7fd1fb (THRstarter+0xeb)
 #9428 0x7f6eaf86ac67 (thread_starter+0x27)
 #9429 0x7f6eaec22609 (start_thread+0xd9)
 #9430 0x7f6eaeb47133 (clone+0x43)
*/
