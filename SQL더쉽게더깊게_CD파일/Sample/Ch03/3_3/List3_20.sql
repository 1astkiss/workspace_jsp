SELECT goods_classify, COUNT(*)
  FROM Goods
 GROUP BY goods_classify
HAVING COUNT(*) = 2;