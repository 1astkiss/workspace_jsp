-- SELECT�� 1
SELECT goods_name, sell_price, buy_price
  FROM Goods
 WHERE sell_price >= buy_price + 500;


-- SELECT�� 2
SELECT goods_name, sell_price, buy_price
  FROM Goods
 WHERE sell_price - 500 >= buy_price;