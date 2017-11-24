SELECT goods_classify, SUM(sell_price) AS sum_price
  FROM Goods
 GROUP BY ROLLUP(goods_classify);