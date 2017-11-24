SELECT goods_id, goods_name, sell_price,
       AVG (sell_price) OVER (ORDER BY goods_id
                                ROWS 2 PRECEDING) AS moving_avg
  FROM Goods;