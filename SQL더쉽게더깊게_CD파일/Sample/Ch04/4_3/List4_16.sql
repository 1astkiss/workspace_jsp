UPDATE Goods
   SET sell_price = sell_price * 10
 WHERE goods_classify = '�ֹ��ǰ';

-- ���� ���� Ȯ��
SELECT * FROM Goods ORDER BY goods_id;