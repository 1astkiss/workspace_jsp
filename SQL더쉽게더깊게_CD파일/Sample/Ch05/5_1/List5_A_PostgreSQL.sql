/* 
  PostgreSQL에선 List5-6의 INSERT 문을 실행하기 전에
  아래 내용을 실행해서 뷰 갱신을 허가해야 한다.
*/
CREATE OR REPLACE RULE insert_rule
AS ON INSERT
TO  GoodsJim DO INSTEAD
INSERT INTO Goods VALUES (
           new.goods_id, 
           new.goods_name, 
           new.goods_classify, 
           new.sell_price, 
           new.buy_price, 
           new.register_date);