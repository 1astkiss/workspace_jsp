-- DISTINCT를 사용하는 경우
SELECT DISTINCT goods_classify
  FROM Goods;

-- GROUP BY를 사용하는 경우
SELECT goods_classify
  FROM Goods
 GROUP BY goods_classify;