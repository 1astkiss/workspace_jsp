SELECT goods_id, goods_name, sell_price
  FROM Goods
 WHERE sell_price > (SELECT AVG(sell_price)
                         FROM Goods);