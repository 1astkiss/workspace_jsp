/*
  �Ʒ���
  ������ SELECT��
*/
-- �������� ����� Goods ���̺� �̿�
SELECT *
  FROM Goods
UNION
SELECT *
  FROM Goods
INTERSECT
SELECT *
  FROM Goods
ORDER BY goods_id;