SELECT goods_classify, cnt_goods
  FROM (SELECT *
          FROM (SELECT goods_classify, COUNT(*) AS cnt_goods
                  FROM Goods
                 GROUP BY goods_classify) AS GoodsSum
         WHERE cnt_goods = 4) AS GoodsSum2;