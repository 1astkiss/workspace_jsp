-- Oracle���� EXCEPT�� �ƴ� MINUS�� ����Ѵ�
SELECT goods_id, goods_name
  FROM Goods
MINUS
SELECT goods_id, goods_name
  FROM Goods2
ORDER BY goods_id;