-- Oracle�� DECODE�� ����� CASE�� ����
SELECT  goods_name,
        DECODE(goods_classify, '�Ƿ�',         'A:' || goods_classify,
                              '�繫��ǰ',     'B:' || goods_classify,
                              '�ֹ��ǰ', 'C:' || goods_classify,
               NULL) AS abc_goods_classify
  FROM Goods;