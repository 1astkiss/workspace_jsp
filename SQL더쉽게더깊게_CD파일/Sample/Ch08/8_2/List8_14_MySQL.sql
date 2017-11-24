SELECT goods_classify, register_date, SUM(sell_price) AS sum_price
  FROM Goods
 GROUP BY goods_classify, register_date WITH ROLLUP;