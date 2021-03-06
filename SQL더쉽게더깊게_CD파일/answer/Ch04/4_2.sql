/*
 Goods 테이블의 데이터를 삭제하는 DELETE 문 
(CREATE TABLE로 막 작성한 빈 테이블 상태를 만들기 위함) 
*/
DELETE FROM Goods;


/*
  이하는 문제: 3행을 추가하는 INSERT 문
*/

-- 3행을 테이블에 추가 (SQL Server, PostgreSQL)
BEGIN TRANSACTION;
    INSERT INTO Goods VALUES ('0001', '티셔츠', '의류', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '펀칭기', '사무용품', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '와이셔츠', '의류', 4000, 2800, NULL);

COMMIT;

-- 3행을 테이블에 추가 (MySQL)
START TRANSACTION;
    INSERT INTO Goods VALUES ('0001', '티셔츠', '의류', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '펀칭기', '사무용품', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '와이셔츠', '의류', 4000, 2800, NULL);

COMMIT;

-- 3-- 3행을 테이블에 추가 (Oracle, DB2)
    INSERT INTO Goods VALUES ('0001', '티셔츠', '의류', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '펀칭기', '사무용품', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '와이셔츠', '의류', 4000, 2800, NULL);

COMMIT;


/*
  Goods 테이블에 Goods 테이블을 추가 (에러 발생)
*/
INSERT INTO Goods SELECT * FROM Goods;