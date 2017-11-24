SELECT COALESCE(TS.store_id, '불명확')  AS store_id, 
       COALESCE(TS.store_name, '불명확') AS store_name,
       S.goods_id, 
       S.goods_name, 
       S.sell_price
  FROM StoreGoods TS RIGHT OUTER JOIN Goods S
    ON TS.goods_id = S.goods_id
ORDER BY store_id;