SELECT TS.store_id, TS.store_name, TS.goods_id, S.goods_name
  FROM StoreGoods AS TS CROSS JOIN Goods AS S;