SELECT goods_name, sell_price
  FROM Goods S
 WHERE NOT EXISTS (SELECT *
                     FROM StoreGoods TS
                    WHERE TS.store_id = '000A'
                      AND TS.goods_id = S.goods_id);