-- ∫‰ ¿€º∫πÆ
CREATE VIEW AvgPriceByClassify AS
SELECT goods_id,
       goods_name,
       goods_classify,
       sell_price,
       (SELECT AVG(sell_price)
          FROM Goods S2
         WHERE S1.goods_classify = S2.goods_classify
         GROUP BY S1.goods_classify) AS avg_sell_price
 FROM Goods S1;

-- ∫‰ ªË¡¶πÆ
DROP VIEW AvgPriceByClassify;

-- ∫‰ ≥ªøÎ »Æ¿Œ
SELECT * FROM AvgPriceByClassify;
