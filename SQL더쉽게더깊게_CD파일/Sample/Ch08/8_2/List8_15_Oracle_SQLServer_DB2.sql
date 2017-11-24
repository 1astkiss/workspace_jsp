SELECT GROUPING(goods_classify) AS goods_classify, 
            GROUPING(register_date) AS register_date, SUM(sell_price) AS sum_price
  FROM Goods
 GROUP BY ROLLUP(goods_classify, register_date);