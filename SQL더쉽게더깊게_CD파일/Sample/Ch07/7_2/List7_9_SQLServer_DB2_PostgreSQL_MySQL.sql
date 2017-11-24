SELECT TS.store_id, TS.store_name, TS.goods_id, S.goods_name, S.sell_price
  FROM StoreGoods AS TS INNER JOIN Goods AS S
    ON TS.goods_id = S.goods_id;