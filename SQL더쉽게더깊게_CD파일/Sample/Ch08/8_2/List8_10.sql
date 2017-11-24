SELECT goods_classify, SUM(sell_price)
  FROM Goods
 GROUP BY goods_classify;