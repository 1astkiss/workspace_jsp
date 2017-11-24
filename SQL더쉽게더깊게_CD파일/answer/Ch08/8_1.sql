/*
  아래는
  문제의 SELECT문
*/
SELECT goods_id, goods_name, sell_price,
       MAX (sell_price) OVER (ORDER BY goods_id) AS current_max_price
  FROM Goods;