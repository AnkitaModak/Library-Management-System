CREATE TABLE MEMBERS(
     memberId VARCHAR2(10) PRIMARY KEY NOT NULL,
     name VARCHAR2(20) NOT NULL,
     DOB VARCHAR2(10),
     gender VARCHAR2(6),
     phoneNo VARCHAR2(10),
     email VARCHAR2(30),
     address VARCHAR2(50),
     city VARCHAR2(20),
     regDate VARCHAR2(10),
     status VARCHAR2(10) CHECK (status = 'active' OR  status = 'inactive') NOT NULL
);
ALTER TABLE MEMBERS
RENAME COLUMN name TO memberName;
