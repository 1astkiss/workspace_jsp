-- 1회 UPDATE로 1열만 갱신한다
UPDATE Goods
   SET sell_price = sell_price * 10
 WHERE goods_classify = '주방용품';

UPDATE Goods
   SET buy_price = buy_price / 2
 WHERE goods_classify = '주방용품';