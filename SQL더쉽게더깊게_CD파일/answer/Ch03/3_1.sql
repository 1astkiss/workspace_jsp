/*
  ���ϴ� ������ SQL��
*/
SELECT goods_id, SUM(goods_name)
-- �� SELECT���� Ʋ�ȴ�
  FROM Goods
 GROUP BY goods_classify
 WHERE register_date > '2009-09-01';
