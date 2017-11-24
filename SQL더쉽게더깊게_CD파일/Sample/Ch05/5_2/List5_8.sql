-- 상품분류 별로 상품을 집계하는 뷰
CREATE VIEW GoodsSum (goods_classify, cnt_goods)
AS
SELECT goods_classify, COUNT(*)
  FROM Goods
 GROUP BY goods_classify;

-- 뷰가 작성되었는지 확인
SELECT goods_classify, cnt_goods
  FROM GoodsSum;



/* GoodsSum 뷰 
DROP VIEW GoodsSum;
*/