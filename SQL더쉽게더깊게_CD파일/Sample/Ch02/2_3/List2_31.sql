SELECT goods_name, goods_classify, sell_price
  FROM Goods
 WHERE NOT sell_price >= 1000;