SELECT CASE WHEN GROUPING(goods_classify) = 1 
            THEN '상품분류 합계'
            ELSE goods_classify END AS goods_classify,
       CASE WHEN GROUPING(register_date) = 1 
            THEN '등록일 합계'
            ELSE CAST(register_date AS VARCHAR(16)) END AS register_date,
       SUM(sell_price) AS sum_price
  FROM Goods
 GROUP BY GROUPING SETS (goods_classify, register_date);