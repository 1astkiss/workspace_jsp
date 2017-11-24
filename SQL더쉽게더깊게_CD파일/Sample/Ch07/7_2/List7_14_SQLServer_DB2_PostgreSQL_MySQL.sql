SELECT TS.store_id, TS.store_name, TS.goods_id, S.goods_name, S.sell_price, ZS.stock_num
  FROM StoreGoods AS TS INNER JOIN Goods AS S
    ON TS.goods_id = S.goods_id
               INNER JOIN StockGoods AS ZS
                   ON TS.goods_id = ZS.goods_id
WHERE ZS.storage_id = 'S001';