SELECT goods_id, goods_name
  FROM Goods
INTERSECT
SELECT goods_id, goods_name
  FROM Goods2
ORDER BY goods_id;