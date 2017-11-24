SELECT goods_classify, register_date, SUM(sell_price) AS sum_price
  FROM Goods
 GROUP BY ROLLUP(goods_classify, register_date);