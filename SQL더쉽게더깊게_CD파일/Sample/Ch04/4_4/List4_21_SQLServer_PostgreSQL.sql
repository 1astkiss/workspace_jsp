BEGIN TRANSACTION;

    -- ���̼��� �ǸŴܰ��� 1000�� ������
    UPDATE Goods
       SET sell_price = sell_price - 1000
     WHERE goods_name = '���̼���';

    -- Ƽ���� �ǸŴܰ��� 1000�� �ø���
    UPDATE Goods
       SET sell_price = sell_price + 1000
     WHERE goods_name = 'Ƽ����';

COMMIT;