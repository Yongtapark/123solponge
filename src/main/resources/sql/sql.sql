CREATE TABLE MEMBER2 (
                         MEMBER_NO NUMBER(10) PRIMARY KEY,
                         MEMBER_ID VARCHAR2(50) UNIQUE NOT NULL,
                         MEMBER_PWD VARCHAR2(100) NOT NULL,
                         MEMBER_ADDRESS VARCHAR2(100) NOT NULL,
                         MEMBER_EMAIL VARCHAR2(50) NOT NULL,
                         MEMBER_PHONE VARCHAR2(50) NOT NULL,
                         MEMBER_NAME VARCHAR2(50) NOT NULL,
                         MEMBER_GRADE VARCHAR2(10) NOT NULL,
                         MEMBER_DATE TIMESTAMP
);

CREATE SEQUENCE MEMBER_SEQ
    START WITH 1
    INCREMENT BY 1
    MAXVALUE 9999999999
    NOCACHE
    NOCYCLE;



CREATE SEQUENCE book_seq START WITH 1 INCREMENT BY 1;
drop table book;
CREATE TABLE book (
                      book_no NUMBER(38) PRIMARY KEY,
                      book_name VARCHAR2(50),
                      book_quantity NUMBER(38),
                      book_price NUMBER(38),
                      book_author VARCHAR2(50),
                      book_publisher VARCHAR2(50)
);

