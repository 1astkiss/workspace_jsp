-- [PostgreSQL] [MySQL]
ALTER TABLE Address_book ADD COLUMN post_code CHAR(8) NOT NULL;


-- [Oracle]
ALTER TABLE Address_book ADD (post_code CHAR(8)) NOT NULL;


-- [SQL Server]
ALTER TABLE Address_book ADD post_code CHAR(8) NOT NULL;


/*
 [DB2] 추가할 수 없다
 DB2에선 추가되는 열에 NOT NULL 제약이 있는 경우,
 아래와 같이 기본값을 설정하거나 NOT NULL 제약을 제거하지 않으면 새로운 열을 추가할 수 없다.
*/
-- [DB2 수정판]
ALTER TABLE Address_book ADD COLUMN post_code CHAR(8) NOT NULL DEFAULT '0000-000';