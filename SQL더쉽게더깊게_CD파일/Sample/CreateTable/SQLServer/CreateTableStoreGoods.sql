-- DDL ���̺� ����
CREATE TABLE StoreGoods
(store_id  CHAR(4)       NOT NULL,
 store_name  VARCHAR(200) NOT NULL,
 goods_id CHAR(4)       NOT NULL,
 num     INTEGER       NOT NULL,
 PRIMARY KEY (store_id, goods_id));

-- DML ������ ���
BEGIN TRANSACTION;

INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000A',	'����',		'0001',	30);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000A',	'����',		'0002',	50);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000A',	'����',		'0003',	15);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'����',	'0002',	30);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'����',	'0003',	120);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'����',	'0004',	20);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'����',	'0006',	10);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'����',	'0007',	40);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000C',	'�λ�',		'0003',	20);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000C',	'�λ�',		'0004',	50);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000C',	'�λ�',		'0006',	90);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000C',	'�λ�',		'0007',	70);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000D',	'�뱸',		'0001',	100);

COMMIT;