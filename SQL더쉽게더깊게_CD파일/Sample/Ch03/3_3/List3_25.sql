SELECT goods_classify, COUNT(*)
  FROM Goods
 GROUP BY goods_classify
HAVING goods_classify = 'ÀÇ·ù';