
-- 단순 CASE를 사용한 경우
SELECT goods_name,
       CASE goods_classify
            WHEN '의류'         THEN 'A:' || goods_classify
            WHEN '사무용품'     THEN 'B:' || goods_classify
            WHEN '주방용품' THEN 'C:' || goods_classify
            ELSE NULL
        END AS abc_goods_classify
  FROM Goods;



/*
-- 검색 CASE를 사용한 경우
SELECT goods_name,
       CASE WHEN goods_classify = '의류'         THEN 'A:' || goods_classify
            WHEN goods_classify = '사무용품'     THEN 'B:' || goods_classify
            WHEN goods_classify = '주방용품' THEN 'C:' || goods_classify
            ELSE NULL
       END AS abc_goods_classify
  FROM Goods;
*/

