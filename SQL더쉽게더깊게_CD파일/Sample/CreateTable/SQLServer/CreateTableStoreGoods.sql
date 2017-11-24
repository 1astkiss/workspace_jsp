-- DDL 테이블 생성
CREATE TABLE StoreGoods
(store_id  CHAR(4)       NOT NULL,
 store_name  VARCHAR(200) NOT NULL,
 goods_id CHAR(4)       NOT NULL,
 num     INTEGER       NOT NULL,
 PRIMARY KEY (store_id, goods_id));

-- DML 데이터 등록
BEGIN TRANSACTION;

INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000A',	'서울',		'0001',	30);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000A',	'서울',		'0002',	50);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000A',	'서울',		'0003',	15);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'대전',	'0002',	30);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'대전',	'0003',	120);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'대전',	'0004',	20);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'대전',	'0006',	10);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000B',	'대전',	'0007',	40);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000C',	'부산',		'0003',	20);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000C',	'부산',		'0004',	50);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000C',	'부산',		'0006',	90);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000C',	'부산',		'0007',	70);
INSERT INTO StoreGoods (store_id, store_name, goods_id, num) VALUES ('000D',	'대구',		'0001',	100);

COMMIT;