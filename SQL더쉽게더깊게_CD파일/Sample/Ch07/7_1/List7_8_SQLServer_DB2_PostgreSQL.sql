-- Goods2 ���ڵ忡�� Goods ���ڵ带 ����
SELECT goods_id, goods_name
  FROM Goods2
EXCEPT
SELECT goods_id, goods_name
  FROM Goods
ORDER BY goods_id;