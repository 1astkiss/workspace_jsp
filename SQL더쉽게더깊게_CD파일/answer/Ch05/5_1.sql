/*
 ���ϴ� ����
 SELECT ��
*/
-- �� ���� Ȯ��
SELECT * FROM ViewExer5_1;


/*
  ���ϴ�
  ���� ��
*/
-- �� �ۼ���
CREATE VIEW ViewExer5_1 AS
SELECT goods_name, sell_price, register_date
  FROM Goods
 WHERE sell_price >= 1000
   AND register_date = '2009-09-20';
