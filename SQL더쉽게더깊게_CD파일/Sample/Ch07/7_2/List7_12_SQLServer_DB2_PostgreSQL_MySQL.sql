SELECT TS.store_id, TS.store_name, S.goods_id, S.goods_name, S.sell_price
  FROM Goods AS S LEFT OUTER JOIN StoreGoods AS TS
    ON TS.goods_id = S.goods_id;