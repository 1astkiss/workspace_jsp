CREATE TABLE GoodsIns
(goods_id     CHAR(4)      NOT NULL,
 goods_name    VARCHAR(100) NOT NULL,
 goods_classify VARCHAR(32)  NOT NULL,
 sell_price  INTEGER      DEFAULT 0,
 buy_price  INTEGER      ,
 register_date      DATE         ,
 PRIMARY KEY (goods_id));