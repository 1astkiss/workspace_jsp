-- ��ǰ ���̺� �����͸� ��ǰ ���� ���̺�� ����
INSERT INTO GoodsCopy (goods_id, goods_name, goods_classify, sell_price, buy_price, register_date)
SELECT goods_id, goods_name, goods_classify, sell_price, buy_price, register_date
  FROM Goods;

-- ��� Ȯ��
SELECT * FROM GoodsCopy;