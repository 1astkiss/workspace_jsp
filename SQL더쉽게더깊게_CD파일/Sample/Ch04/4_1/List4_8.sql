-- buy_price ��(���� ����)�� ����: 'NULL'�� �ȴ�
INSERT INTO GoodsIns (goods_id, goods_name, goods_classify, sell_price, register_date) VALUES ('0008', '����', '�繫��ǰ', 100, '2009-11-11');

-- ��� Ȯ��
SELECT * FROM GoodsIns WHERE goods_id = '0008';

-- goods_name ��(NOT NULL����)�� ����: ����!
INSERT INTO GoodsIns (goods_id, goods_classify, sell_price, buy_price, register_date) VALUES ('0009', '�繫��ǰ', 1000, 500, '2009-12-12');