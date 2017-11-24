-- DDL 테이블 작성
CREATE TABLE Goods2
(goods_id     CHAR(4)      NOT NULL,
 goods_name    VARCHAR(100) NOT NULL,
 goods_classify VARCHAR(32)  NOT NULL,
 sell_price  INTEGER      ,
 buy_price  INTEGER      ,
 register_date      DATE         ,
 PRIMARY KEY (goods_id));

-- DML 데이터 등록
START TRANSACTION;

INSERT INTO Goods2 VALUES ('0001', '티셔츠' ,'의류', 1000, 500, '2009-09-20');
INSERT INTO Goods2 VALUES ('0002', '펀칭기', '사무용품', 500, 320, '2009-09-11');
INSERT INTO Goods2 VALUES ('0003', '와이셔츠', '의류', 4000, 2800, NULL);
INSERT INTO Goods2 VALUES ('0009', '장갑', '의류', 800, 500, NULL);
INSERT INTO Goods2 VALUES ('0010', '주전자', '주방용품', 2000, 1700, '2009-09-20');

COMMIT;