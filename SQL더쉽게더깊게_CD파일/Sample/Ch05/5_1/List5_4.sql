CREATE VIEW GoodsSumJim (goods_classify, cnt_goods)
AS
SELECT goods_classify, cnt_goods
  FROM GoodsSum
 WHERE goods_classify = '�繫��ǰ';

-- �䰡 �ۼ��Ǿ����� Ȯ��
SELECT goods_classify, cnt_goods
  FROM GoodsSumJim;