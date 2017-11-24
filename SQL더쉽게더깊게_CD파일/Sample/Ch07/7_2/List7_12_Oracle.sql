SELECT TS.store_id, TS.store_name, S.goods_id, S.goods_name, S.sell_price
  FROM Goods S LEFT OUTER JOIN StoreGoods TS
    ON TS.goods_id = S.goods_id;