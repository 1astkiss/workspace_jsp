SELECT goods_id, goods_name
  FROM Goods
EXCEPT
SELECT goods_id, goods_name
  FROM Goods2
ORDER BY goods_id;