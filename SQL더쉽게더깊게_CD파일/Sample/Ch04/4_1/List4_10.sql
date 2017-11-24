-- 상품 테이블 데이터를 상품 복사 테이블로 복사
INSERT INTO GoodsCopy (goods_id, goods_name, goods_classify, sell_price, buy_price, register_date)
SELECT goods_id, goods_name, goods_classify, sell_price, buy_price, register_date
  FROM Goods;

-- 결과 확인
SELECT * FROM GoodsCopy;