/*
 Goods 테이블의 데이터를 삭제하는 DELETE 문 (CREATE TABLE로 막 작성한 빈 테이블 상태로 만들기 위함) 
*/
DELETE FROM Goods;


-- A씨가 실행한 SQL (SQL Server, PostgreSQL)
BEGIN TRANSACTION;
    INSERT INTO Goods VALUES ('0001', '티셔츠', '의류', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '펀칭기', '사무용품', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '와이셔츠', '의류', 4000, 2800, NULL);

-- A씨가 실행한 SQL (MySQL)
START TRANSACTION;
    INSERT INTO Goods VALUES ('0001', '티셔츠', '의류', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '펀칭기', '사무용품', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '와이셔츠', '의류', 4000, 2800, NULL);


-- A씨가 실행한 SQL (Oracle, DB2)
    INSERT INTO Goods VALUES ('0001', '티셔츠', '의류', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '펀칭기', '사무용품', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '와이셔츠', '의류', 4000, 2800, NULL);


-- B씨가 실행한 SQL
SELECT * FROM Goods;
