SELECT goods_id, goods_name
  FROM Goods
 WHERE goods_classify = '주방용품'
UNION
SELECT goods_id, goods_name
  FROM Goods2
 WHERE goods_classify = '주방용품'
ORDER BY goods_id;



/* 주의 사항 1
-- 열 수가 불일치 하기 때문에 에러
SELECT goods_id, goods_name
  FROM Goods
UNION
SELECT goods_id, goods_name, sell_price
  FROM Goods2;
*/

/* 주의 사항 2
-- 데이터 형이 불일치 하기 때문에 에러
SELECT goods_id, sell_price
  FROM Goods
UNION
SELECT goods_id, register_date
  FROM Goods2;
*/