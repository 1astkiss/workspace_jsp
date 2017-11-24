------------------------------------------------------------
프로그래밍 학습 시리즈
SQL 제로부터 시작하는 데이터베이스 처리

부록CD-ROM 내용에 대해
------------------------------------------------------------

* CD-ROM내용물

이 CD-ROM에는 다음 내용물이 포함되어 있다.

:\
┣ReadMe.txt            이 파일
┣PostgreSQL_Installer  SQL학습 환경(PostgreSQL)
┣Sample                1장~8장 샘플 코드
┗answer                연습 문제 SQL문과 해답

○ PostgreSQL_Installer 폴더
SQL 학습 환경으로 ‘PostgreSQL’을 사용한다. PostgreSQL은 Windows가
동작하고 있는 PC에 간단히 설치할 수 있다. 설치 방법이나 PostgreSQL에서
SQL을 입력하는 방법은 책 뒤의 부록에서 설명하고 있다.

○  Sample 폴더
이 책에서 사용하고 있는 샘플 코드를 장, 절 별로 폴더로 나누어 저장하고 있다. Sample\CreateTable 폴더에는, 이 책에서 이용하는 샘플 테이블 생성용 SQL문을
RDBMS 별로 저장하고 있다.


\Sample
 ┣Ch01     1장 샘플 코드
 │  ┣1_4  1-4절 샘플 코드
 ┃  ┗1_5  1-5절 샘플 코드
 ┃      
 ┃      
 ┃     
 ┃
 ┣Ch08     8장 샘플 코드
 ┃  ┣8_1  8-1절 샘플 코드
 ┃  ┗8_2  8-2절 샘플 코드
 ┃
 ┗CreateTable  샘플 테이블 작성용 SQL 문
     ┣DB2
     ┣MySQL
     ┣Oracle
     ┣PostgreSQL
     ┗SQLServer

○  answer 폴더
각 절 마지막에 수록되어 있는 연습 문제의 해답(샘플 코드), 문제 SQL문 등을 장 별로 나누어 저장하고 있다.


* 샘플 코드에 대해

이 CD-ROM에 수록되어 있는 샘플 코드의 파일명은, 본문에 기재되어 있는 리스트 번호를 사용하고 있다. 예를 들어 1장의 1-5절에 기재되어 있는 리스트 1-3 샘플 코드는, 다음과 같이 저장되어 있다.

:\
┗Sample
    ┗Ch01
        ┗1_5
            ┗List1_3.sql

또한 예를 들어 1장(1-5절)의 List 1-4처럼 적용 RDBMS에 차이가 있는 SQL문은 파일명 뒤에 RDBMS 이름을 붙이고 있다.

■List1_4_DB2_PostgreSQL_MySQL.sql
■List1_4_Oracle.sql
■List1_4_SQL Server.sql

? 샘플 테이블 작성용 SQL

Sample\CreateTable 폴더에 수록되어 있는 테이블 작성용 SQL 파일명은, ‘Crate Table<테이블명>.sql’이다. 예를 들어, PostgreSQL용인 Goods 테이블을 작성하는 SQL은, 다음과 같이 수록되어 있다.

:\
┗Sample
    ┗CreateTable
        ┗PostgreSQL
            ┗CreateTableShohin.sql

참고로 Sample 폴더에 수록되어 있는 샘플 코드 파일은, 윈도우 메모장(또는 각종 텍스트 편집기)을 사용해서 열어 볼 수 있다.


* PostgreSQL 명령어 라인 툴(psql)에서 SQL 실행

PostgreSQL은 명령어 라인에서 SQL를 실행할 수 있는 ‘psql’이라는 툴을 제공한다. 책 뒤의 부록B에선 psql에서 SQL을 입력하고 실행하는 방법을 소개하고 있으며, 이 CD-ROM에 포함되어 잇는 샘플 코드 파일(~.sql)을 psql로 직접 읽어서 실행하는 것도 가능하다.
psql에서 파일을 읽으려면,

\i <SQL 파일 경로>

라는 형식으로 명령을 입력한다. 이때 ‘SQL 파일 경로’는 Windows에서 폴더 구분 시에 사용하는 ‘\’ 을 ‘/’ 로 변경해 주어야 한다. 예를 들어 ‘C:\PostgreSQL’ 폴더에 저장된 ‘CreateTableGoods.sql’ 파일을 실행하려면, psql에서 다음과 같이 입력한다.
shop=# ?i C:/PostgreSQL/CreateTableGoods.sql

‘Enter’ 키를 누르면 파일 내 SQL이 실행된다.

* 샘플 프로그램 동작 환경

이 책에서 기술하고 있는 SQL문은, 다음 관계형 데이터베이스(RDBMS) 상에서 동작 확인을 했다.

■Oracle Database 11g
■SQL Server 2008
■DB2 9.7
■PostgreSQL 8.4
■MySQL 5.5


* 내용을 변경하려면

각 파일은 디렉터리 별로 압축없이 저장되어 있다. CD-ROM에 저장되어 있는 파일은 읽기전용으로 되어 있다. 학습을 위해 프로그램 내용을 변경하려고 할 때 실패하는 경우에는 아래와 같은 순서로 파일 속성을 변경해 준다.
1. ‘시작’ 메뉴에서 명령어 프롬프트을 실행한다.

2. 샘플을 복사한 폴더로 이동한다.
예C:\Sample폴더에 복사한 경우
  C:\>cd \Sample

3. 다음과 같이 명령어(attrib -R  /S /D)를 입력해서 읽기전용 속성을 해제한다.

  C:\Sample>attrib -R  /S /D  ‘Enter’키


* 주의 사항

부록 CD-ROM에 있는 파일은, 일반적인 운영 시 문제가 없는 것을 편집부에서 확인했습니다. 하지만 운영 결과, 어떠한 문제가 발생하더라도 저자(역자), 소프트웨어 개발자, 제이펍은 어떠한 책임도 지지 않습니다.
부록 CD-ROM의 Sample 폴더에 저장되어 있는 파일의 저작권은, 저자가 가지고 있습니다. 단, 독자가 개인적으로 사용하는 경우는, 자유롭게 소스 코드를 수정할 수 있습니다.
참고로 개별 환경에 의존하는 문제나, 이 책이 다루는 범위를 벗어난 환경에서 설정된 경우의 동작이나 오류 등에 관한 문의는 받지 않습니다.

                                              제이펍
