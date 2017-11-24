CREATE VIEW GoodsSum (goods_classify, cnt_goods)
AS
SELECT goods_classify, COUNT(*)
  FROM Goods
 GROUP BY goods_classify;