SELECT goods_classify, AVG(sell_price)
  FROM Goods
 GROUP BY goods_classify
HAVING AVG(sell_price) > (SELECT AVG(sell_price)
                              FROM Goods);



/* ��Į�� ���� ������ �ƴϱ� ������ SELECT���� �� �� ����
SELECT goods_id, 
       goods_name, 
       sell_price,
       (SELECT AVG(sell_price)
          FROM Goods
         GROUP BY goods_classify) AS avg_price
  FROM Goods;
*/