-- DDL ���̺� �ۼ�
CREATE TABLE Goods2
(goods_id     CHAR(4)      NOT NULL,
 goods_name    VARCHAR(100) NOT NULL,
 goods_classify VARCHAR(32)  NOT NULL,
 sell_price  INTEGER      ,
 buy_price  INTEGER      ,
 register_date      DATE         ,
 PRIMARY KEY (goods_id));

-- DML ������ ���

INSERT INTO Goods2 VALUES ('0001', 'Ƽ����' ,'�Ƿ�', 1000, 500, '2009-09-20');
INSERT INTO Goods2 VALUES ('0002', '��Ī��', '�繫��ǰ', 500, 320, '2009-09-11');
INSERT INTO Goods2 VALUES ('0003', '���̼���', '�Ƿ�', 4000, 2800, NULL);
INSERT INTO Goods2 VALUES ('0009', '�尩', '�Ƿ�', 800, 500, NULL);
INSERT INTO Goods2 VALUES ('0010', '������', '�ֹ��ǰ', 2000, 1700, '2009-09-20');

COMMIT;