/*
이하는 문제 SQL 문
*/

-- 상품차익 테이블
CREATE TABLE GoodsProfit
(goods_id    CHAR(4)       NOT NULL,
 goods_name   VARCHAR(100)  NOT NULL,
 sell_price INTEGER,
 buy_price INTEGER,
 profit        INTEGER,
 PRIMARY KEY(goods_id));


/*
  이하는 해답 
*/
-- Goods 테이블로부터 GoodsProfit 테이블에 데이터 등록
INSERT INTO GoodsProfit (goods_id, goods_name, sell_price, buy_price, profit)
SELECT goods_id, goods_name, sell_price, buy_price, sell_price - buy_price
  FROM Goods;

-- 데이터 등록 확인
SELECT * FROM GoodsProfit;