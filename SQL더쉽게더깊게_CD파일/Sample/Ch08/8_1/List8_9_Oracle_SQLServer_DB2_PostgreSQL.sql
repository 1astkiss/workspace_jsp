SELECT goods_name, goods_classify, sell_price, 
       RANK () OVER (ORDER BY sell_price) AS ranking
  FROM Goods
 ORDER BY ranking;