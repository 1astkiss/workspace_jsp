-- Goods2 레코드에서 Goods 레코들ㄹ 뺀다
SELECT goods_id, goods_name
  FROM Goods2
MINUS
SELECT goods_id, goods_name
  FROM Goods
ORDER BY goods_id;