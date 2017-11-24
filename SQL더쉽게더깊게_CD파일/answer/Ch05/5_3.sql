SELECT goods_id,
       goods_name,
       goods_classify,
       sell_price,
       (SELECT AVG(sell_price) FROM Goods) AS sell_price_all
  FROM Goods;