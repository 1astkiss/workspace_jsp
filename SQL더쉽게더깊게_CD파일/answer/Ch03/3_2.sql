SELECT goods_classify, SUM(sell_price), SUM(buy_price)
  FROM Goods
 GROUP BY goods_classify
HAVING SUM(sell_price) > SUM(buy_price) * 1.5;