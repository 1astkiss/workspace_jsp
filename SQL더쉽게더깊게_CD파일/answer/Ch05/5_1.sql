/*
 이하는 문제
 SELECT 문
*/
-- 뷰 내용 확인
SELECT * FROM ViewExer5_1;


/*
  이하는
  정답 예
*/
-- 뷰 작성문
CREATE VIEW ViewExer5_1 AS
SELECT goods_name, sell_price, register_date
  FROM Goods
 WHERE sell_price >= 1000
   AND register_date = '2009-09-20';
