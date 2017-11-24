SELECT SUM(CASE WHEN sell_price <= 1000 THEN 1 ELSE 0 END)               AS low_price,
       SUM(CASE WHEN sell_price BETWEEN 1001 AND 3000 THEN 1 ELSE 0 END) AS mid_price,
       SUM(CASE WHEN sell_price >= 3001 THEN 1 ELSE 0 END)               AS mid_price
 FROM Goods;