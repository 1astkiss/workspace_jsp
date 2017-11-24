-- 1. 판매단가 내리기
UPDATE GoodsProfit
   SET sell_price = 3000
 WHERE goods_id = '0003';

-- 2. 차익 재계산
UPDATE GoodsProfit
   SET profit = sell_price - buy_price
 WHERE goods_id = '0003';

-- 결과 확인
SELECT * FROM GoodsProfit;
