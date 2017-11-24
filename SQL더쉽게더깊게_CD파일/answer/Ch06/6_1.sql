/*
  아래는 
  문제 SELECT 문
*/
-- 1
SELECT goods_name, buy_price
  FROM Goods
 WHERE buy_price NOT IN (500, 2800, 5000);

-- 2
SELECT goods_name, buy_price
  FROM Goods
 WHERE buy_price NOT IN (500, 2800, 5000, NULL);
