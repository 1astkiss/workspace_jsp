CREATE TABLE Goods
(goods_id     CHAR(4)      NOT NULL,
 goods_name    VARCHAR(100) NOT NULL,
 goods_classification VARCHAR(32)  NOT NULL,
 sell_price  INTEGER ,
 buy_price  INTEGER ,
 register_date      DATE ,
 PRIMARY KEY (goods_id));