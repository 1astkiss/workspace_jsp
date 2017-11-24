/*
  아래는
  문제의 SELECT문
*/
-- 본문에서 사용한 Goods 테이블 이용
SELECT *
  FROM Goods
UNION
SELECT *
  FROM Goods
INTERSECT
SELECT *
  FROM Goods
ORDER BY goods_id;