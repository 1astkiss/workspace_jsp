-- DDL ���̺� ����
CREATE TABLE Skills 
(skill VARCHAR(32),
 PRIMARY KEY(skill));

CREATE TABLE EmpSkills 
(emp   VARCHAR(32), 
 skill VARCHAR(32),
 PRIMARY KEY(emp, skill));

-- DML ������ ���

INSERT INTO Skills VALUES('Oracle');
INSERT INTO Skills VALUES('UNIX');
INSERT INTO Skills VALUES('Java');

INSERT INTO EmpSkills VALUES('���1', 'Oracle');
INSERT INTO EmpSkills VALUES('���1', 'UNIX');
INSERT INTO EmpSkills VALUES('���1', 'Java');
INSERT INTO EmpSkills VALUES('���1', 'C#');
INSERT INTO EmpSkills VALUES('���2', 'Oracle');
INSERT INTO EmpSkills VALUES('���2', 'UNIX');
INSERT INTO EmpSkills VALUES('���2', 'Java');
INSERT INTO EmpSkills VALUES('���3', 'UNIX');
INSERT INTO EmpSkills VALUES('���3', 'Oracle');
INSERT INTO EmpSkills VALUES('���3', 'PHP');
INSERT INTO EmpSkills VALUES('���3', 'Perl');
INSERT INTO EmpSkills VALUES('���3', 'C++');
INSERT INTO EmpSkills VALUES('���4', 'Perl');
INSERT INTO EmpSkills VALUES('���4', 'Oracle');

COMMIT;