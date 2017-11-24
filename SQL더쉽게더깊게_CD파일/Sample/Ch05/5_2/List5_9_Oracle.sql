-- FROM구에 직접 뷰 정의 SELECT 기술
SELECT goods_classify, cnt_goods
  FROM (SELECT goods_classify, COUNT(*) AS cnt_goods
          FROM Goods
         GROUP BY goods_classify) GoodsSum;