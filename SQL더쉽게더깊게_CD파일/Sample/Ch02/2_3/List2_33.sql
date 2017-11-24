SELECT goods_name, buy_price
  FROM Goods
 WHERE goods_classify = '주방용품'
   AND sell_price >= 3000;