SELECT goods_id, goods_name, sell_price,
       AVG (sell_price) OVER (ORDER BY goods_id
                                ROWS BETWEEN 1 PRECEDING AND 1 FOLLOWING) AS moving_avg
  FROM Goods;