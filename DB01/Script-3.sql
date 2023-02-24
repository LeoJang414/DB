CREATE TABLE product2 (
	NO NUMBER,
	name varchar2(100),
	content varchar2(100),
	price number
)




CREATE TABLE "HR"."PRODUCT3" 
   (	"ID" VARCHAR2(100), 
	"NAME" VARCHAR2(100), 
	"CONTENT" VARCHAR2(100), 
	"PRICE" NUMBER(38,0)
   ) 
   
   
   
   CREATE TABLE "HR"."MEMBER3" 
   (	"ID" VARCHAR2(100), 
	"PW" VARCHAR2(100), 
	"NAME" VARCHAR2(100), 
	"TEL" VARCHAR2(100)
   ) 
   
   
   CREATE TABLE "HR"."HOBBY2" 
   (	"HOBBYID" VARCHAR2(100), 
	"CONTENT" VARCHAR2(100), 
	"LOCATION" VARCHAR2(100)
   )
   
   INSERT INTO HOBBY VALUES ('100', 'run', 'seoul')
   
   INSERT INTO HOBBY VALUES ('200', 'book', 'busan')
   
   SELECT * FROM HOBBY
   
   SELECT content FROM HOBBY
   
   SELECT content, location FROM HOBBY