-- Oracle에선 EXCEPT이 아닌 MINUS를 사용한다
SELECT goods_id, goods_name
  FROM Goods
MINUS
SELECT goods_id, goods_name
  FROM Goods2
ORDER BY goods_id;