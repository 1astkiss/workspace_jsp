SELECT goods_classify, COUNT(*)
  FROM Goods
WHERE goods_classify = '�Ƿ�'
 GROUP BY goods_classify;