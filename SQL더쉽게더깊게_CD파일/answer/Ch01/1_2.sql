-- [PostgreSQL] [MySQL]
ALTER TABLE Address_book ADD COLUMN post_code CHAR(8) NOT NULL;


-- [Oracle]
ALTER TABLE Address_book ADD (post_code CHAR(8)) NOT NULL;


-- [SQL Server]
ALTER TABLE Address_book ADD post_code CHAR(8) NOT NULL;


/*
 [DB2] �߰��� �� ����
 DB2���� �߰��Ǵ� ���� NOT NULL ������ �ִ� ���,
 �Ʒ��� ���� �⺻���� �����ϰų� NOT NULL ������ �������� ������ ���ο� ���� �߰��� �� ����.
*/
-- [DB2 ������]
ALTER TABLE Address_book ADD COLUMN post_code CHAR(8) NOT NULL DEFAULT '0000-000';