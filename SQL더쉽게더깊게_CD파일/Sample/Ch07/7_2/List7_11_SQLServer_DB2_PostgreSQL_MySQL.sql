SELECT TS.store_id, TS.store_name, S.goods_id, S.goods_name, S.sell_price
  FROM StoreGoods AS TS RIGHT OUTER JOIN Goods AS S
    ON TS.goods_id = S.goods_id;