/*
  이하는 문제
  SELECT 문
*/
-- 뷰에 1행 추가
INSERT INTO ViewExer5_1 VALUES ('나이프', 300, '2009-11-02');


-- 내부적으론 이 SQL과 동일
INSERT INTO Goods (goods_id, goods_name, goods_classify, sell_price, buy_price, register_date) 
            VALUES (NULL, '나이프', NULL, 300, NULL, '2009-11-02');



/*
  PostgreSQL 경우는 INSERT 앞에
  이하의 뷰 갱신 허가가 필요하다
*/
CREATE OR REPLACE RULE insert_rule5_1
AS ON INSERT
TO ViewExer5_1 DO INSTEAD
INSERT INTO Goods (goods_name, sell_price, register_date)
VALUES (new.goods_name, new.sell_price, new.register_date);


/*
  이 규칙을 작성 후에 INSERT 를 실행하면
  이하와 같은 NOT NULL 제약 에러가 발생한다 
postgres=# INSERT INTO ViewExer5_1 VALUES ('나이프', 300, '2009-11-02');
ERROR:  null value in column "goods_id" violates not-null constraint
*/
