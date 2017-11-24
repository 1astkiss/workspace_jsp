SELECT goods_name, sell_price
  FROM Goods AS S
 WHERE EXISTS (SELECT 1 -- 여기에 적당한 상수를 쓸 수 있다
                 FROM StoreGoods AS TS
                WHERE TS.store_id = '000C'
                  AND TS.goods_id = S.goods_id);