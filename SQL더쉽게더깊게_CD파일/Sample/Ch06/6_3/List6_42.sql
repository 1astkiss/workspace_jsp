SELECT goods_classify,
       SUM(sell_price) AS sum_tanka
  FROM Goods
 GROUP BY goods_classify;