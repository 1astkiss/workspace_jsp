SELECT goods_id, 
       goods_name, 
       sell_price,
       (SELECT AVG(sell_price)
          FROM Goods) AS avg_price
  FROM Goods;