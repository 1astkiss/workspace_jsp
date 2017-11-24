INSERT INTO GoodsClassify (goods_classify, sum_sell_price, sum_buy_price)
SELECT goods_classify, SUM(sell_price), SUM(buy_price)
  FROM Goods
 GROUP BY goods_classify;

-- 결과 확인
SELECT * FROM GoodsClassify;