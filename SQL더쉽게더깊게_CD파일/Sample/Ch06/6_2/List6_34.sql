CREATE TABLE StoreGoods
(store_id  CHAR(4)       NOT NULL,
 store_name  VARCHAR(200) NOT NULL,
 goods_id CHAR(4)       NOT NULL,
 num     INTEGER       NOT NULL,
 PRIMARY KEY (store_id, goods_id));