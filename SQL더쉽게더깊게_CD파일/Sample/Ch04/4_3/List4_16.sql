UPDATE Goods
   SET sell_price = sell_price * 10
 WHERE goods_classify = '주방용품';

-- 변경 내용 확인
SELECT * FROM Goods ORDER BY goods_id;