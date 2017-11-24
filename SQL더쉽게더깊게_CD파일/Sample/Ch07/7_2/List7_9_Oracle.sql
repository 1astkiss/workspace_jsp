SELECT TS.store_id, TS.store_name, TS.goods_id, S.goods_name, S.sell_price
  FROM StoreGoods TS INNER JOIN Goods S
    ON TS.goods_id = S.goods_id;