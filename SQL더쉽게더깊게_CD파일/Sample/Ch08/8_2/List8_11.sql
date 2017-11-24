SELECT 'гу╟Х' AS goods_classify, SUM(sell_price)
  FROM Goods
UNION ALL
SELECT goods_classify, SUM(sell_price)
  FROM Goods
GROUP BY goods_classify;