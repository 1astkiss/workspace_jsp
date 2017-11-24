SELECT goods_name,
       CASE WHEN goods_classify = '狼幅'         THEN 'A:' || goods_classify
            WHEN goods_classify = '荤公侩前'     THEN 'B:' || goods_classify
            WHEN goods_classify = '林规侩前' THEN 'C:' || goods_classify
            ELSE NULL
       END AS abc_goods_classify
  FROM Goods;