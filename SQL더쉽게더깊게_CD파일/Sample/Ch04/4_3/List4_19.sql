-- ���� ��ǥ�� �����ؼ� �����Ѵ�
UPDATE Goods
   SET sell_price = sell_price * 10,
       buy_price = buy_price / 2
 WHERE goods_classify = '�ֹ��ǰ';

-- ���� ���� Ȯ��
SELECT * FROM Goods ORDER BY goods_id;