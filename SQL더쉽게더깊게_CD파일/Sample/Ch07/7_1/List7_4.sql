SELECT goods_id, goods_name
  FROM Goods
 WHERE goods_classify = '�ֹ��ǰ'
UNION
SELECT goods_id, goods_name
  FROM Goods2
 WHERE goods_classify = '�ֹ��ǰ'
ORDER BY goods_id;



/* ���� ���� 1
-- �� ���� ����ġ �ϱ� ������ ����
SELECT goods_id, goods_name
  FROM Goods
UNION
SELECT goods_id, goods_name, sell_price
  FROM Goods2;
*/

/* ���� ���� 2
-- ������ ���� ����ġ �ϱ� ������ ����
SELECT goods_id, sell_price
  FROM Goods
UNION
SELECT goods_id, register_date
  FROM Goods2;
*/