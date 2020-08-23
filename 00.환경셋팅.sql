RDBMS를 활용한 SQL 학습

1. SQL  
    - DB와 소통하는 DB 전담 언어

2. 환경 셋팅
    1. DB
        Oracle벤더사 에서 제공한 Oracle 
            - mysql 라이센스도 보유

        MS : ms SQL
        IBM : DB2
        
        ...Mariadb 
        ...
        - 이 모든 DB에서 표준화 되어 공통적으로 사용하는 sql - ANSI SQL

    2. DB와 소통 가능한 tool
        - DB별 다양
        - oracle db 설치시 기본으로 설치되는 sqlplus 라는 것으로 실습 

    3. test 사용자 계정과 table 구축
        - oracle 자체적으로 제공해주는 sql 파일로 user생성 및 table 구축
          C:\oraclexe\app\oracle\product\11.2.0\server\rdbms\admin\scott.sql 
        - 구축단계
            1. 학습 전용 db 설치
                11xe 현 시점에선 무료
                설치시 system와 sys 라는 admin 계정명은 이미 존재
                단, pw는 설치시에 셋팅
                    manager

            2. admin계정으로 접속 후 @ or start 명령어로 scott.sql 파일의 모든 내용을 db에 한번에 반영
                일반도스창>sqlplus system/manager
                SQL>@C:\oraclexe\app\oracle\product\11.2.0\server\rdbms\admin\scott.sql 
                SQL>start C:\oraclexe\app\oracle\product\11.2.0\server\rdbms\admin\scott.sql 

            3. 사용자 계정으로 DB에 접속
                >sqlplus SCOTT/TIGER
                SQL>SCOTT 만의 내용 검색, 수정, 삭제 등 다 가능