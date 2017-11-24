/* 
  PostgreSQL���� List5-6�� INSERT ���� �����ϱ� ����
  �Ʒ� ������ �����ؼ� �� ������ �㰡�ؾ� �Ѵ�.
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