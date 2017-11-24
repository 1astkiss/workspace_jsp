SELECT goods_name, sell_price, buy_price
  FROM Goods
 WHERE sell_price - buy_price >= 500;