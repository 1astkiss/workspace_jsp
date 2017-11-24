SELECT goods_id, goods_name
  FROM Goods
UNION
SELECT goods_id, goods_name
  FROM Goods2;



/* goods_id 순으로 정렬
SELECT goods_id, goods_name
  FROM Goods
UNION
SELECT goods_id, goods_name
  FROM Goods2
ORDER BY goods_id;
*/