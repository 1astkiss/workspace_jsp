-- DDL 테이블 생성
CREATE TABLE StockGoods
( storage_id		CHAR(4)      NOT NULL,
  goods_id     CHAR(4)      NOT NULL,
  stock_num	INTEGER      NOT NULL,
  PRIMARY KEY (storage_id, goods_id));

-- DML 데이터 등

INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S001',	'0001',	0);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S001',	'0002',	120);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S001',	'0003',	200);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S001',	'0004',	3);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S001',	'0005',	0);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S001',	'0006',	99);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S001',	'0007',	999);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S001',	'0008',	200);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S002',	'0001',	10);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S002',	'0002',	25);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S002',	'0003',	34);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S002',	'0004',	19);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S002',	'0005',	99);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S002',	'0006',	0);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S002',	'0007',	0);
INSERT INTO StockGoods (storage_id, goods_id, stock_num) VALUES ('S002',	'0008',	18);

COMMIT;