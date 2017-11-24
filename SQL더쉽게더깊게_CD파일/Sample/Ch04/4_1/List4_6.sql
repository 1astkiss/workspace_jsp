INSERT INTO GoodsIns (goods_id, goods_name, goods_classify, sell_price, buy_price, register_date) VALUES ('0007', '도마', '주방용품', DEFAULT, 790, '2009-04-28');

-- 결과 확인
SELECT * FROM GoodsIns WHERE goods_id = '0007';