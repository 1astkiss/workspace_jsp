-- 상품분류 별로 정리한 테이블
CREATE TABLE GoodsClassify
(goods_classify VARCHAR(32)  NOT NULL,
 sum_sell_price  INTEGER      ,
 sum_buy_price  INTEGER      ,
 PRIMARY KEY (goods_classify));