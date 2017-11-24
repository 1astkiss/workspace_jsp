-- Goods2 레코드에서 Goods 레코드를 뺀다
SELECT goods_id, goods_name
  FROM Goods2
EXCEPT
SELECT goods_id, goods_name
  FROM Goods
ORDER BY goods_id;