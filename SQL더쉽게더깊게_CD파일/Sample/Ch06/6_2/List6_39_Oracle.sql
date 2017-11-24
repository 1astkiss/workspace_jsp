SELECT goods_name, sell_price
  FROM Goods S
 WHERE EXISTS (SELECT 1 -- ??? ??? ??? ? ? ??
                 FROM StoreGoods TS
                WHERE TS.store_id = '000C'
                  AND TS.goods_id = S.goods_id);