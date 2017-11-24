-- DDL 테이블 생성
CREATE TABLE Skills 
(skill VARCHAR(32),
 PRIMARY KEY(skill));

CREATE TABLE EmpSkills 
(emp   VARCHAR(32), 
 skill VARCHAR(32),
 PRIMARY KEY(emp, skill));

-- DML 데이터 등록

INSERT INTO Skills VALUES('Oracle');
INSERT INTO Skills VALUES('UNIX');
INSERT INTO Skills VALUES('Java');

INSERT INTO EmpSkills VALUES('사원1', 'Oracle');
INSERT INTO EmpSkills VALUES('사원1', 'UNIX');
INSERT INTO EmpSkills VALUES('사원1', 'Java');
INSERT INTO EmpSkills VALUES('사원1', 'C#');
INSERT INTO EmpSkills VALUES('사원2', 'Oracle');
INSERT INTO EmpSkills VALUES('사원2', 'UNIX');
INSERT INTO EmpSkills VALUES('사원2', 'Java');
INSERT INTO EmpSkills VALUES('사원3', 'UNIX');
INSERT INTO EmpSkills VALUES('사원3', 'Oracle');
INSERT INTO EmpSkills VALUES('사원3', 'PHP');
INSERT INTO EmpSkills VALUES('사원3', 'Perl');
INSERT INTO EmpSkills VALUES('사원3', 'C++');
INSERT INTO EmpSkills VALUES('사원4', 'Perl');
INSERT INTO EmpSkills VALUES('사원4', 'Oracle');

COMMIT;