-- ��ǰ�з� ���� �ǸŴܰ��� ���� ����� ��� ��ȯ�Ѵ�
SELECT SUM(CASE WHEN goods_classify = '�Ƿ�'         THEN sell_price ELSE 0 END) AS sum_price_cloth,
       SUM(CASE WHEN goods_classify = '�ֹ��ǰ' THEN sell_price ELSE 0 END) AS sum_price_kitchen,
       SUM(CASE WHEN goods_classify = '�繫��ǰ'     THEN sell_price ELSE 0 END) AS sum_price_office
  FROM Goods;