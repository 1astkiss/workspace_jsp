-- Goods2 ���ڵ忡�� Goods ���ڵ餩 ����
SELECT goods_id, goods_name
  FROM Goods2
MINUS
SELECT goods_id, goods_name
  FROM Goods
ORDER BY goods_id;