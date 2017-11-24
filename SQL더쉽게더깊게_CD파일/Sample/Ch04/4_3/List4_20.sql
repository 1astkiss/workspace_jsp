-- 열을 괄호로 감싸서 리스트로 표현
UPDATE Goods
   SET (sell_price, buy_price) = (sell_price * 10, buy_price / 2)
 WHERE goods_classify = '주방용품';

-- 변경 내용 확인
SELECT * FROM Goods ORDER BY goods_id;