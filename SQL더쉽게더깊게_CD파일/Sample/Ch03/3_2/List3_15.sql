SELECT buy_price, COUNT(*)
  FROM Goods
 WHERE goods_classify = 'ÀÇ·ù'
 GROUP BY buy_price;