-- 1ȸ UPDATE�� 1���� �����Ѵ�
UPDATE Goods
   SET sell_price = sell_price * 10
 WHERE goods_classify = '�ֹ��ǰ';

UPDATE Goods
   SET buy_price = buy_price / 2
 WHERE goods_classify = '�ֹ��ǰ';