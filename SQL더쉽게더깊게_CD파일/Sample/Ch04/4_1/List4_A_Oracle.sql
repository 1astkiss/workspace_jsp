-- Oracle에서의 복수 행INSERT
INSERT ALL INTO GoodsIns VALUES ('0002', '펀칭기', '사무용품', 500, 320, '2009-09-11')
           INTO GoodsIns VALUES ('0003', '와이셔츠', '의류', 4000, 2800, NULL)
           INTO GoodsIns VALUES ('0004', '식칼', '주방용품', 3000, 2800, '2009-09-20')
SELECT * FROM DUAL;



/*
-- 일반INSERT
INSERT INTO GoodsIns VALUES ('0002', '펀칭기', '사무용품', 500, 320, '2009-09-11');
INSERT INTO GoodsIns VALUES ('0003', '와이셔츠', '의류', 4000, 2800, NULL);
INSERT INTO GoodsIns VALUES ('0004', '식칼', '주방용품', 3000, 2800, '2009-09-20');
*/