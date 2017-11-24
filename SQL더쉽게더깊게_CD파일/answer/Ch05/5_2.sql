/*
  ���ϴ� ����
  SELECT ��
*/
-- �信 1�� �߰�
INSERT INTO ViewExer5_1 VALUES ('������', 300, '2009-11-02');


-- ���������� �� SQL�� ����
INSERT INTO Goods (goods_id, goods_name, goods_classify, sell_price, buy_price, register_date) 
            VALUES (NULL, '������', NULL, 300, NULL, '2009-11-02');



/*
  PostgreSQL ���� INSERT �տ�
  ������ �� ���� �㰡�� �ʿ��ϴ�
*/
CREATE OR REPLACE RULE insert_rule5_1
AS ON INSERT
TO ViewExer5_1 DO INSTEAD
INSERT INTO Goods (goods_name, sell_price, register_date)
VALUES (new.goods_name, new.sell_price, new.register_date);


/*
  �� ��Ģ�� �ۼ� �Ŀ� INSERT �� �����ϸ�
  ���Ͽ� ���� NOT NULL ���� ������ �߻��Ѵ� 
postgres=# INSERT INTO ViewExer5_1 VALUES ('������', 300, '2009-11-02');
ERROR:  null value in column "goods_id" violates not-null constraint
*/
