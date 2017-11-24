-- 열을 쉼표로 구분해서 나열한다
UPDATE Goods
   SET sell_price = sell_price * 10,
       buy_price = buy_price / 2
 WHERE goods_classify = '주방용품';

-- 변경 내용 확인
SELECT * FROM Goods ORDER BY goods_id;