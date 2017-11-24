SELECT goods_classify, COUNT(*)
  FROM Goods
WHERE goods_classify = 'ÀÇ·ù'
 GROUP BY goods_classify;