CREATE TABLE v0 ( v1 INTEGER PRIMARY KEY ) ; 
  UPDATE v0 SET v1 = -128 WHERE v1 = 1 AND v1 IN ( WITH v0 AS ( SELECT v1 * ( 95 - v1 ) FROM v0 ORDER BY v1 , v1 DESC , ( 'x' < v1 AND v1 = 24 ) ) SELECT 67 + 0 + -1 + 96 + 46463082.000000 + 30 AS v2 FROM v0 WHERE 255 = v1 LIMIT 66 OFFSET 16 ) OR ( 69 AND 30 ) OR ( 'x' >= 9 ) ; 
/*
[force_exit_all] #0 0x7f021f35daeb (memcpy+0x1b)
[force_exit_all] #1 0x497872 (__asan_memcpy+0x2a2)
[force_exit_all] #2 0x7f021fc89eea (rel_in_value_exp+0xb1a)
[force_exit_all] #3 0x7f021fc8f7f1 (rel_logical_exp+0x7d1)
[force_exit_all] #4 0x7f021fc90075 (rel_logical_exp+0x1055)
[force_exit_all] #5 0x7f021fc90761 (rel_logical_exp+0x1741)
[force_exit_all] #6 0x7f021fc90761 (rel_logical_exp+0x1741)
[force_exit_all] #7 0x7f021fcb18f1 (rel_updates+0x7f1)
[force_exit_all] #8 0x7f021f97f6cc (sql_symbol2relation+0x14c)
[force_exit_all] #9 0x7f021f9c03e8 (SQLparser+0x908)
[force_exit_all] #10 0x7f021f9be94f (SQLengine_+0xebf)
[force_exit_all] #11 0x7f021f9bbb03 (SQLengine+0x13)
[force_exit_all] #12 0x7f02202bcfbe (runScenario+0x7e)
[force_exit_all] #13 0x7f02202be5ab (MSscheduleClient+0xd0b)
[force_exit_all] #14 0x7f0220494316 (doChallenge+0x206)
[force_exit_all] #15 0x7f022148a52b (THRstarter+0x17b)
[force_exit_all] #16 0x7f0221719aa3 (thread_starter+0x63)
[force_exit_all] #17 0x7f021f618609 (start_thread+0xd9)
[force_exit_all] #18 0x7f021f3c1133 (clone+0x43)
*/
