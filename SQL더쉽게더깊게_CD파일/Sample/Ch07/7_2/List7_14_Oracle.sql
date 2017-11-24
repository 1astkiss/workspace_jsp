SELECT TS.store_id, TS.store_name, TS.goods_id, S.goods_name, S.sell_price, ZS.stock_num
  FROM StoreGoods TS INNER JOIN Goods S
    ON TS.goods_id = S.goods_id
          INNER JOIN StockGoods ZS
             ON TS.goods_id = ZS.goods_id
 WHERE ZS.storage_id = 'S001';