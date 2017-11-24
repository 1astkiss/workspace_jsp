SELECT goods_name, sell_price
  FROM Goods
 WHERE goods_id NOT IN (SELECT goods_id 
                           FROM StoreGoods
                          WHERE store_id = '000A');