CREATE VIEW GoodsJim (goods_id, goods_name, goods_classify, sell_price, buy_price, register_date)
AS 
SELECT *
  FROM Goods
 WHERE goods_classify = '사무용품';