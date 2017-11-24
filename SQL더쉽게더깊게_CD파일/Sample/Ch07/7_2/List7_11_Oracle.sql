SELECT TS.store_id, TS.store_name, S.goods_id, S.goods_name, S.sell_price
  FROM StoreGoods TS RIGHT OUTER JOIN Goods S
    ON TS.goods_id = S.goods_id;