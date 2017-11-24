/*
 Goods ���̺��� �����͸� �����ϴ� DELETE �� 
(CREATE TABLE�� �� �ۼ��� �� ���̺� ���¸� ����� ����) 
*/
DELETE FROM Goods;


/*
  ���ϴ� ����: 3���� �߰��ϴ� INSERT ��
*/

-- 3���� ���̺� �߰� (SQL Server, PostgreSQL)
BEGIN TRANSACTION;
    INSERT INTO Goods VALUES ('0001', 'Ƽ����', '�Ƿ�', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '��Ī��', '�繫��ǰ', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '���̼���', '�Ƿ�', 4000, 2800, NULL);

COMMIT;

-- 3���� ���̺� �߰� (MySQL)
START TRANSACTION;
    INSERT INTO Goods VALUES ('0001', 'Ƽ����', '�Ƿ�', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '��Ī��', '�繫��ǰ', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '���̼���', '�Ƿ�', 4000, 2800, NULL);

COMMIT;

-- 3-- 3���� ���̺� �߰� (Oracle, DB2)
    INSERT INTO Goods VALUES ('0001', 'Ƽ����', '�Ƿ�', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '��Ī��', '�繫��ǰ', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '���̼���', '�Ƿ�', 4000, 2800, NULL);

COMMIT;


/*
  Goods ���̺� Goods ���̺��� �߰� (���� �߻�)
*/
INSERT INTO Goods SELECT * FROM Goods;