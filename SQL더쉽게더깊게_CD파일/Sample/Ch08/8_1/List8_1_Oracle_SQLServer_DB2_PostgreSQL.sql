SELECT goods_name, goods_classify, sell_price,
       RANK () OVER (PARTITION BY goods_classify
                         ORDER BY sell_price) AS ranking
  FROM Goods;