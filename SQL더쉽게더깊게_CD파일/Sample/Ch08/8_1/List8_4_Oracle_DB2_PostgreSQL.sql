SELECT goods_id, goods_name, sell_price,
       SUM (sell_price) OVER (ORDER BY goods_id) AS current_sum
  FROM Goods;