SELECT CASE WHEN GROUPING(goods_classify) = 1 
            THEN '��ǰ�з� �հ�'
            ELSE goods_classify END AS goods_classify,
       CASE WHEN GROUPING(register_date) = 1 
            THEN '����� �հ�'
            ELSE CAST(register_date AS VARCHAR(16)) END AS register_date,
       SUM(sell_price) AS sum_price
  FROM Goods
 GROUP BY GROUPING SETS (goods_classify, register_date);