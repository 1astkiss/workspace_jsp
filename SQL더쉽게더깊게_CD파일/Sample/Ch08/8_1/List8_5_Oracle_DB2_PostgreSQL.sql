SELECT goods_id, goods_name, sell_price,
       AVG (sell_price) OVER (ORDER BY goods_id) AS current_avg
  FROM Goods;