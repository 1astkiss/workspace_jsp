SELECT goods_classify, AVG(sell_price)
  FROM Goods
 GROUP BY goods_classify;