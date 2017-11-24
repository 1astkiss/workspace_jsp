SELECT goods_name,
       CASE WHEN goods_classify = '�Ƿ�'         THEN 'A:' || goods_classify
            WHEN goods_classify = '�繫��ǰ'     THEN 'B:' || goods_classify
            WHEN goods_classify = '�ֹ��ǰ' THEN 'C:' || goods_classify
            ELSE NULL
       END AS abc_goods_classify
  FROM Goods;