/*
 Goods ���̺��� �����͸� �����ϴ� DELETE �� (CREATE TABLE�� �� �ۼ��� �� ���̺� ���·� ����� ����) 
*/
DELETE FROM Goods;


-- A���� ������ SQL (SQL Server, PostgreSQL)
BEGIN TRANSACTION;
    INSERT INTO Goods VALUES ('0001', 'Ƽ����', '�Ƿ�', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '��Ī��', '�繫��ǰ', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '���̼���', '�Ƿ�', 4000, 2800, NULL);

-- A���� ������ SQL (MySQL)
START TRANSACTION;
    INSERT INTO Goods VALUES ('0001', 'Ƽ����', '�Ƿ�', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '��Ī��', '�繫��ǰ', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '���̼���', '�Ƿ�', 4000, 2800, NULL);


-- A���� ������ SQL (Oracle, DB2)
    INSERT INTO Goods VALUES ('0001', 'Ƽ����', '�Ƿ�', 1000, 500, '2009-09-20');
    INSERT INTO Goods VALUES ('0002', '��Ī��', '�繫��ǰ', 500, 320, '2009-09-11');
    INSERT INTO Goods VALUES ('0003', '���̼���', '�Ƿ�', 4000, 2800, NULL);


-- B���� ������ SQL
SELECT * FROM Goods;
