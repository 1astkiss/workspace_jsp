-- ��ǰ�з� ���� ��ǰ�� �����ϴ� ��
CREATE VIEW GoodsSum (goods_classify, cnt_goods)
AS
SELECT goods_classify, COUNT(*)
  FROM Goods
 GROUP BY goods_classify;

-- �䰡 �ۼ��Ǿ����� Ȯ��
SELECT goods_classify, cnt_goods
  FROM GoodsSum;



/* GoodsSum �� 
DROP VIEW GoodsSum;
*/