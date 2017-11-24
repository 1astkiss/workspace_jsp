SELECT TS.store_id, TS.store_name, TS.goods_id, S.goods_name, S.sell_price
  FROM StoreGoods TS, Goods S
 WHERE TS.goods_id = S.goods_id
   AND TS.store_id = '000A';