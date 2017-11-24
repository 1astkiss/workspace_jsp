SELECT goods_classify, AVG(sell_price)
  FROM Goods
 GROUP BY goods_classify
HAVING AVG(sell_price) > (SELECT AVG(sell_price)
                              FROM Goods);



/* 스칼라 서브 쿼리가 아니기 때문에 SELECT구에 쓸 수 없다
SELECT goods_id, 
       goods_name, 
       sell_price,
       (SELECT AVG(sell_price)
          FROM Goods
         GROUP BY goods_classify) AS avg_price
  FROM Goods;
*/