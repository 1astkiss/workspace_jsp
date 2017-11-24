SELECT goods_classify, COUNT(*)
  FROM Goods
 WHERE COUNT(*) = 2
 GROUP BY goods_classify;