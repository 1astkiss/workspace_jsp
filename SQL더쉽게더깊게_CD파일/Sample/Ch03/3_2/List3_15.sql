SELECT buy_price, COUNT(*)
  FROM Goods
 WHERE goods_classify = '�Ƿ�'
 GROUP BY buy_price;