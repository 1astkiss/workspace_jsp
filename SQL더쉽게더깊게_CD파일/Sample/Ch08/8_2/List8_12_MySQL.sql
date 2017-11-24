SELECT goods_classify, SUM(sell_price) AS sum_price
  FROM Goods
 GROUP BY goods_classify WITH ROLLUP;