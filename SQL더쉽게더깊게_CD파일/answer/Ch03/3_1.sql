/*
  이하는 문제의 SQL문
*/
SELECT goods_id, SUM(goods_name)
-- 이 SELECT문은 틀렸다
  FROM Goods
 GROUP BY goods_classify
 WHERE register_date > '2009-09-01';
