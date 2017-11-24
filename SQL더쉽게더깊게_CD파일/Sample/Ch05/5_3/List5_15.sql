SELECT AVG(sell_price)
  FROM Goods
 GROUP BY goods_classify;



/* 에러가 발생하는 서브 쿼리
SELECT goods_id, goods_name, sell_price
  FROM Goods
 WHERE sell_price > (SELECT AVG(sell_price)
                         FROM Goods
                        GROUP BY goods_classify);
*/