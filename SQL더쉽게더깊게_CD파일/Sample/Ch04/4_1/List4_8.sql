-- buy_price 열(제약 없음)을 생략: 'NULL'이 된다
INSERT INTO GoodsIns (goods_id, goods_name, goods_classify, sell_price, register_date) VALUES ('0008', '볼펜', '사무용품', 100, '2009-11-11');

-- 결과 확인
SELECT * FROM GoodsIns WHERE goods_id = '0008';

-- goods_name 열(NOT NULL제약)을 생략: 에러!
INSERT INTO GoodsIns (goods_id, goods_classify, sell_price, buy_price, register_date) VALUES ('0009', '사무용품', 1000, 500, '2009-12-12');