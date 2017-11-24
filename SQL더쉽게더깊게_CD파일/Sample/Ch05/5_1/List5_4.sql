CREATE VIEW GoodsSumJim (goods_classify, cnt_goods)
AS
SELECT goods_classify, cnt_goods
  FROM GoodsSum
 WHERE goods_classify = '사무용품';

-- 뷰가 작성되었는지 확인
SELECT goods_classify, cnt_goods
  FROM GoodsSumJim;