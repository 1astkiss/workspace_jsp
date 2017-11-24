UPDATE Goods
   SET register_date = NULL
 WHERE goods_id = '0008';

-- 변경 내용 확인
SELECT * FROM Goods ORDER BY goods_id;