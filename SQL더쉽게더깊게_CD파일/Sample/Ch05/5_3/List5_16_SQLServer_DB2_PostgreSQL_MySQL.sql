SELECT goods_classify, goods_name, sell_price
  FROM Goods AS S1
 WHERE sell_price > (SELECT AVG(sell_price)
                         FROM Goods AS S2
                        WHERE S1.goods_classify = S2.goods_classify
                        GROUP BY goods_classify);