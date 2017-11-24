-- 부산점에 있는 상품의 판매단가를 구한다
SELECT goods_name, sell_price
  FROM Goods
 WHERE goods_id IN (SELECT goods_id 
                       FROM StoreGoods
                      WHERE store_id = '000C');