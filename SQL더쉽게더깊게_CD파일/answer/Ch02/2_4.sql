SELECT goods_name, goods_classify,
       sell_price * 0.9 - buy_price AS profit
  FROM Goods
 WHERE sell_price * 0.9 - buy_price > 100
   AND (   goods_classify = '荤公侩前'
        OR goods_classify = '林规侩前');