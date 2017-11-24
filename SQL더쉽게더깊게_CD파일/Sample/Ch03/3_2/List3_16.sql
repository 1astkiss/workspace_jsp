SELECT goods_name, buy_price, COUNT(*)
  FROM Goods
 GROUP BY buy_price;