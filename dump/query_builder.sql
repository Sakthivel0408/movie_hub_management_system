--------------------------------------------------------
--  File created - Saturday-September-14-2024   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table ACTORS
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."ACTORS" 
   (	"ACTOR_ID" VARCHAR2(10 BYTE), 
	"ACTOR_NAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ADD_WISHLIST
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."ADD_WISHLIST" 
   (	"USER_ID" VARCHAR2(10 BYTE), 
	"MOVIE_ID" VARCHAR2(10 BYTE), 
	"WISHLIST_ID" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table AWARD
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."AWARD" 
   (	"AWARD_ID" VARCHAR2(10 BYTE), 
	"AWARD_NAME" VARCHAR2(100 BYTE), 
	"YEAR_RECEIVED" NUMBER(*,0), 
	"ACTOR_ID" VARCHAR2(10 BYTE), 
	"ROLE_ID" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DISTRIBUTOR
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."DISTRIBUTOR" 
   (	"DISTRIBUTOR_ID" VARCHAR2(10 BYTE), 
	"DISTRIBUTOR_NAME" VARCHAR2(100 BYTE), 
	"STUDIO_NAME" VARCHAR2(100 BYTE), 
	"STUDIO_ADDRESS" VARCHAR2(250 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table DOWNLOAD
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."DOWNLOAD" 
   (	"DOWNLOAD_ID" VARCHAR2(10 BYTE), 
	"DOWN_TYPE" VARCHAR2(50 BYTE), 
	"DOWNLOAD_DATE" DATE, 
	"DOWNLOAD_STATUS" VARCHAR2(20 BYTE), 
	"DEVICE_INFO" VARCHAR2(100 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table GIVE
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."GIVE" 
   (	"USER_ID" VARCHAR2(10 BYTE), 
	"MOVIE_ID" VARCHAR2(10 BYTE), 
	"REVIEW_ID" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table MOVIE
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."MOVIE" 
   (	"MOVIE_ID" VARCHAR2(10 BYTE), 
	"TITLE" VARCHAR2(100 BYTE), 
	"DURATION" NUMBER(*,0), 
	"RELEASE_DATE" DATE, 
	"MV_DESCRIPTION" VARCHAR2(500 BYTE), 
	"GENRE" VARCHAR2(50 BYTE), 
	"RATING" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PAYMENT
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."PAYMENT" 
   (	"PAYMENT_ID" VARCHAR2(10 BYTE), 
	"USER_ID" VARCHAR2(10 BYTE), 
	"PRICE" NUMBER(10,2), 
	"PAYMENT_METHOD" VARCHAR2(50 BYTE), 
	"PAYMENT_DATE" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table PHONE_NO
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."PHONE_NO" 
   (	"PHONENO" VARCHAR2(20 BYTE), 
	"USER_ID" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table REQUEST
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."REQUEST" 
   (	"USER_ID" VARCHAR2(10 BYTE), 
	"MOVIE_ID" VARCHAR2(10 BYTE), 
	"DOWNLOAD_ID" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table REVIEW
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."REVIEW" 
   (	"REVIEW_ID" VARCHAR2(10 BYTE), 
	"STATEMENT" VARCHAR2(500 BYTE), 
	"TAGS" VARCHAR2(100 BYTE), 
	"STARS" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table ROLES
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."ROLES" 
   (	"ROLE_ID" VARCHAR2(10 BYTE), 
	"MOVIE_ID" VARCHAR2(10 BYTE), 
	"ACTOR_ID" VARCHAR2(10 BYTE), 
	"ROLE_NAME" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUBSCRIPTION
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."SUBSCRIPTION" 
   (	"SUBSCRIPTION_ID" VARCHAR2(10 BYTE), 
	"PAYMENT_ID" VARCHAR2(10 BYTE), 
	"PLAN" VARCHAR2(100 BYTE), 
	"PERIOD" VARCHAR2(50 BYTE), 
	"FEATURES" VARCHAR2(255 BYTE), 
	"NO_OF_SCREENS" NUMBER(*,0)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table SUBTITLE
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."SUBTITLE" 
   (	"SUBTITLE_ID" VARCHAR2(10 BYTE), 
	"MOVIE_ID" VARCHAR2(10 BYTE), 
	"SUBTITLE_URL" VARCHAR2(250 BYTE), 
	"LANG" VARCHAR2(250 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table UPLOAD
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."UPLOAD" 
   (	"MOVIE_ID" VARCHAR2(10 BYTE), 
	"DISTRIBUTOR_ID" VARCHAR2(10 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table USER_DET
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."USER_DET" 
   (	"USER_ID" VARCHAR2(10 BYTE), 
	"USERNAME" VARCHAR2(50 BYTE), 
	"PASS" VARCHAR2(50 BYTE), 
	"EMAIL" VARCHAR2(50 BYTE), 
	"DOB" DATE
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table WISHLIST
--------------------------------------------------------

  CREATE TABLE "MOVIE_HUB"."WISHLIST" 
   (	"WISHLIST_ID" VARCHAR2(10 BYTE), 
	"WISHLIST_NAME" VARCHAR2(100 BYTE), 
	"DATE_CREATED" DATE, 
	"LIST_DESCRIPTION" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for View MY_VIEW
--------------------------------------------------------

  CREATE OR REPLACE FORCE NONEDITIONABLE VIEW "MOVIE_HUB"."MY_VIEW" ("ACTOR_NAME", "AWARD_NAME", "YEAR_RECEIVED", "ROLE_NAME", "TITLE") AS 
  select a1.actor_name,a2.award_name,a2.year_received,r.role_name,m.title from actors a1 inner join roles r on a1.actor_id=r.actor_id left outer join award a2 on a1.actor_id=a2.actor_id inner join movie m  on r.movie_id=m.movie_id
;
REM INSERTING into MOVIE_HUB.ACTORS
SET DEFINE OFF;
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac001','Tim Robbins');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac002','Morgan Freeman');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac003','Bob Gunton');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac004','Marlon Brando');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac005','Al Pacino');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac006','James Caan');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac007','Christian Bale');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac008','Heath Ledger');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac009','Aaron Eckhart');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac010','Robert De Niro');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac011','Robert Duvall');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac012','Martin Balsam');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac013','John Fiedler');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac014','Lee J. Cobb');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac015','Liam Neeson');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac016','Ben Kingsley');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac017','Ralph Fiennes');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac018','Elijah Wood');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac019','Viggo Mortensen');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac020','Ian McKellen');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac021','John Travolta');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac022','Uma Thurman');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac023','Samuel L. Jackson');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac024','Orlando Bloom');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac025','Brad Pitt');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac026','Edward Norton');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac027','Helena Bonham Carter');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac028','Tom Hanks');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac029','Robin Wright');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac030','Gary Sinise');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac031','Leonardo DiCaprio');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac032','Joseph Gordon-Levitt');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac033','Ellen Page');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac034','Keanu Reeves');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac035','Laurence Fishburne');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac036','Carrie-Anne Moss');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac037','Ray Liotta');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac038','Joe Pesci');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac039','Jodie Foster');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac040','Anthony Hopkins');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac041','Scott Glenn');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac042','Mark Hamill');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac043','Harrison Ford');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac044','Carrie Fisher');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac045','Michael Clarke Duncan');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac046','David Morse');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac047','Franois Cluzet');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac048','Omar Sy');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac049','Anne Le Ny');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac050','Hugh Jackman');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac051','Christian Bale');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac052','Michael Caine');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac053','Vikram');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac054','Sada');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac055','Vivek');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac056','Prakash Raj');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac057','Kamal Haasan');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac058','Nedumudi Venu');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac059','Raghava Lawrence');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac060','Sarathkumar');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac061','Madhavan');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac062','Vijay Sethupathi');
Insert into MOVIE_HUB.ACTORS (ACTOR_ID,ACTOR_NAME) values ('ac063','Varalaxmi Sarathkumar');
REM INSERTING into MOVIE_HUB.ADD_WISHLIST
SET DEFINE OFF;
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u001','m001','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u001','m002','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u002','m003','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u002','m004','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u003','m001','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u003','m005','w003');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u004','m002','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u004','m003','w003');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u005','m004','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u005','m005','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u006','m001','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u006','m002','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u007','m003','w003');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u007','m004','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u008','m001','w003');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u008','m005','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u009','m002','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u009','m003','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u010','m004','w003');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u011','m005','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u012','m001','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u012','m019','w011');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u013','m002','w003');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u014','m003','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u015','m004','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u016','m005','w003');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u017','m001','w001');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u018','m002','w002');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u019','m003','w003');
Insert into MOVIE_HUB.ADD_WISHLIST (USER_ID,MOVIE_ID,WISHLIST_ID) values ('u020','m004','w001');
REM INSERTING into MOVIE_HUB.AWARD
SET DEFINE OFF;
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw001','Best Actor Oscar',1995,'ac001','RP001');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw002','Best Supporting Actor Oscar',1995,'ac002','RP002');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw003','Best Actor Golden Globe',1995,'ac003','RP003');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw004','Best Actor Oscar',1973,'ac004','RP004');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw005','Best Actor Oscar',1993,'ac005','RP005');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw006','Best Actor Oscar',1993,'ac006','RP006');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw007','Best Actor Golden Globe',2009,'ac007','RP007');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw008','Best Supporting Actor Oscar',2009,'ac008','RP008');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw009','Best Supporting Actor Oscar',2009,'ac008','RP008');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw010','Best Actor Oscar',2009,'ac009','RP009');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw011','Best Actor Oscar',1972,'ac010','RP010');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw012','Best Supporting Actor Oscar',1972,'ac010','RP010');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw013','Best Supporting Actor Oscar',1972,'ac011','RP011');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw014','Best Actor Oscar',1955,'ac012','RP012');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw015','Best Supporting Actor Oscar',1955,'ac012','RP012');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw016','Best Actor Oscar',1955,'ac013','RP013');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw017','Best Actor Oscar',1955,'ac014','RP014');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw018','Best Actor Oscar',1994,'ac015','RP015');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw019','Best Supporting Actor Oscar',1994,'ac015','RP015');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw020','Best Actor Oscar',1994,'ac016','RP016');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw021','Best Supporting Actor Oscar',1994,'ac017','RP017');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw022','Best Actor Oscar',2002,'ac018','RP018');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw023','Best Actor Oscar',2003,'ac019','RP019');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw024','Best Supporting Actor Oscar',2002,'ac020','RP020');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw025','Best Actor Oscar',1994,'ac021','RP021');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw026','Best Supporting Actor Oscar',1994,'ac022','RP022');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw027','Best Supporting Actor Oscar',2002,'ac023','RP023');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw028','Best Actor Oscar',2003,'ac024','RP024');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw029','Best Supporting Actor Oscar',2003,'ac025','RP025');
Insert into MOVIE_HUB.AWARD (AWARD_ID,AWARD_NAME,YEAR_RECEIVED,ACTOR_ID,ROLE_ID) values ('aw030','Best Actor Oscar',2002,'ac026','RP026');
REM INSERTING into MOVIE_HUB.DISTRIBUTOR
SET DEFINE OFF;
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS001','Columbia Pictures','Columbia Pictures Industries, Inc.','10202 W. Washington Blvd., Culver City, California, United States');
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS002','Paramount Pictures','Paramount Pictures Corporation','5555 Melrose Avenue, Hollywood, Los Angeles, California, United States');
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS003','Warner Bros. Pictures','Warner Bros. Entertainment Inc.','4000 Warner Blvd, Burbank, California, United States');
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS004','United Artists','Metro-Goldwyn-Mayer Studios Inc.','245 N Beverly Dr, Beverly Hills, California, United States');
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS005','Universal Pictures','Universal Pictures','100 Universal City Plaza, Universal City, California, United States');
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS006','New Line Cinema','New Line Cinema','116 N Robertson Blvd, Los Angeles, California, United States');
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS007','Miramax Films','Miramax Films','1501 Broadway # 1801, New York, NY, United States');
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS008','20th Century Fox','20th Century Studios','10201 W Pico Blvd, Los Angeles, California, United States');
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS009','Orion Pictures','Orion Pictures Corporation','4000 Warner Blvd, Burbank, California, United States');
Insert into MOVIE_HUB.DISTRIBUTOR (DISTRIBUTOR_ID,DISTRIBUTOR_NAME,STUDIO_NAME,STUDIO_ADDRESS) values ('DIS010','The Weinstein Company','The Weinstein Company','99 Hudson St, New York, NY, United States');
REM INSERTING into MOVIE_HUB.DOWNLOAD
SET DEFINE OFF;
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d001','Movie',to_date('01-04-24','DD-MM-RR'),'Success','Android');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d002','Trailer',to_date('02-04-24','DD-MM-RR'),'Success','iOS');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d003','Teaser',to_date('03-04-24','DD-MM-RR'),'Downloading','Windows');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d004','Behind the Scenes',to_date('04-04-24','DD-MM-RR'),'Success','Linux');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d005','Deleted Scenes',to_date('05-04-24','DD-MM-RR'),'Failed','macOS');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d006','Movie',to_date('06-04-24','DD-MM-RR'),'Success','Android');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d007','Trailer',to_date('07-04-24','DD-MM-RR'),'Waiting for Network','iOS');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d008','Teaser',to_date('08-04-24','DD-MM-RR'),'Success','Windows');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d009','Behind the Scenes',to_date('09-04-24','DD-MM-RR'),'Downloading','Linux');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d010','Deleted Scenes',to_date('10-04-24','DD-MM-RR'),'Success','macOS');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d011','Movie',to_date('11-04-24','DD-MM-RR'),'Success','Android');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d012','Trailer',to_date('12-04-24','DD-MM-RR'),'Failed','iOS');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d013','Teaser',to_date('13-04-24','DD-MM-RR'),'Success','Windows');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d014','Behind the Scenes',to_date('14-04-24','DD-MM-RR'),'Success','Linux');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d015','Deleted Scenes',to_date('15-04-24','DD-MM-RR'),'Downloading','macOS');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d017','Trailer',to_date('17-04-24','DD-MM-RR'),'Success','iOS');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d018','Teaser',to_date('18-04-24','DD-MM-RR'),'Waiting for Network','Windows');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d019','Behind the Scenes',to_date('19-04-24','DD-MM-RR'),'Success','Linux');
Insert into MOVIE_HUB.DOWNLOAD (DOWNLOAD_ID,DOWN_TYPE,DOWNLOAD_DATE,DOWNLOAD_STATUS,DEVICE_INFO) values ('d020','Deleted Scenes',to_date('20-04-24','DD-MM-RR'),'Failed','macOS');
REM INSERTING into MOVIE_HUB.GIVE
SET DEFINE OFF;
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u001','m001','r001');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u001','m002','r002');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u001','m003','r003');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u002','m004','r004');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u002','m005','r005');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u003','m001','r006');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u003','m002','r007');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u003','m003','r008');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u004','m004','r009');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u004','m005','r010');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u005','m006','r011');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u006','m007','r012');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u007','m001','r013');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u007','m005','r014');
Insert into MOVIE_HUB.GIVE (USER_ID,MOVIE_ID,REVIEW_ID) values ('u014','m017','r015');
REM INSERTING into MOVIE_HUB.MOVIE
SET DEFINE OFF;
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m001','The Shawshank Redemption',142,to_date('14-10-94','DD-MM-RR'),'Two imprisoned men bond over a number of years, finding solace and eventual redemption through acts of common decency.','Drama','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m002','The Godfather',175,to_date('24-03-72','DD-MM-RR'),'An organized crime dynasty''s aging patriarch transfers control of his clandestine empire to his reluctant son.','Crime, Drama','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m003','The Dark Knight',152,to_date('18-07-08','DD-MM-RR'),'When the menace known as The Joker wreaks havoc and chaos on the people of Gotham, Batman must accept one of the greatest psychological and physical tests of his ability to fight injustice.','Action, Crime, Drama','PG-13');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m004','The Godfather: Part II',202,to_date('20-12-74','DD-MM-RR'),'The early life and career of Vito Corleone in 1920s New York City is portrayed, while his son, Michael, expands and tightens his grip on the family crime syndicate.','Crime, Drama','unrated');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m005','12 Angry Men',96,to_date('10-04-57','DD-MM-RR'),'A jury holdout attempts to prevent a miscarriage of justice by forcing his colleagues to reconsider the evidence.','Crime, Drama','Not Rated');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m006','Schindler''s List',195,to_date('04-02-94','DD-MM-RR'),'In German-occupied Poland during World War II, industrialist Oskar Schindler gradually becomes concerned for his Jewish workforce after witnessing their persecution by the Nazis.','Biography, Drama, History','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m007','The Lord of the Rings: The Return of the King',201,to_date('17-12-03','DD-MM-RR'),'Gandalf and Aragorn lead the World of Men against Sauron''s army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.','Action, Adventure, Drama','PG-13');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m008','Pulp Fiction',154,to_date('14-10-94','DD-MM-RR'),'The lives of two mob hitmen, a boxer, a gangster and his wife, and a pair of diner bandits intertwine in four tales of violence and redemption.','Crime, Drama','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m009','The Lord of the Rings: The Fellowship of the Ring',178,to_date('19-12-01','DD-MM-RR'),'A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.','Action, Adventure, Drama','PG-13');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m010','Fight Club',139,to_date('15-10-99','DD-MM-RR'),'An insomniac office worker and a devil-may-care soap maker form an underground fight club that evolves into much more.','Drama','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m011','Forrest Gump',142,to_date('06-07-94','DD-MM-RR'),'The presidencies of Kennedy and Johnson, the events of Vietnam, Watergate and other historical events unfold from the perspective of an Alabama man with an IQ of 75, whose only desire is to be reunited with his childhood sweetheart.','Drama, Romance','PG-13');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m012','Inception',148,to_date('16-07-10','DD-MM-RR'),'A thief who steals corporate secrets through the use of dream-sharing technology is given the inverse task of planting an idea into the mind of a C.E.O.','Action, Adventure, Sci-Fi','PG-13');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m013','The Matrix',136,to_date('31-03-99','DD-MM-RR'),'A computer hacker learns from mysterious rebels about the true nature of his reality and his role in the war against its controllers.','Action, Sci-Fi','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m014','The Lord of the Rings: The Two Towers',179,to_date('18-12-02','DD-MM-RR'),'While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Sauron''s new ally, Saruman, and his hordes of Isengard.','Action, Adventure, Drama','PG-13');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m015','Goodfellas',146,to_date('21-09-90','DD-MM-RR'),'The story of Henry Hill and his life in the mob, covering his relationship with his wife Karen Hill and his mob partners Jimmy Conway and Tommy DeVito in the Italian-American crime syndicate.','Biography, Crime, Drama','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m016','The Silence of the Lambs',118,to_date('14-02-91','DD-MM-RR'),'A young F.B.I. cadet must receive the help of an incarcerated and manipulative cannibal killer to help catch another serial killer, a madman who skins his victims.','Crime, Drama, Thriller','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m017','Star Wars: Episode V - The Empire Strikes Back',124,to_date('20-06-80','DD-MM-RR'),'After the Rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued across the galaxy by Darth Vader and bounty hunter Boba Fett.','Action, Adventure, Fantasy','PG');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m018','The Green Mile',189,to_date('10-12-99','DD-MM-RR'),'The lives of guards on Death Row are affected by one of their charges: a black man accused of child murder and rape, yet who has a mysterious gift.','Crime, Drama, Fantasy','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m019','The Intouchables',112,to_date('02-11-11','DD-MM-RR'),'After he becomes a quadriplegic from a paragliding accident, an aristocrat hires a young man from the projects to be his caregiver.','Biography, Comedy, Drama','R');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m020','The Prestige',130,to_date('20-10-06','DD-MM-RR'),'After a tragic accident, two stage magicians engage in a battle to create the ultimate illusion while sacrificing everything they have to outwit each other.','Drama, Mystery, Sci-Fi','PG-13');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m022','Anniyan',181,to_date('17-06-05','DD-MM-RR'),'A disillusioned man who takes justice into his own hands and becomes a vigilante superhero named "Anniyan".','Action, Drama, Thriller','8');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m023','Indian',195,to_date('23-08-96','DD-MM-RR'),'An ex-freedom fighter battles corruption in a society ruled by selfish politicians and evil businessmen.','Drama, Action','7');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m024','Dasavathaaram',185,to_date('13-06-08','DD-MM-RR'),'A research scientist tries to save his country and the world from disasters while battling against the evil intentions of an old rival.','Science Fiction, Action','7');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m025','Kanchana',160,to_date('22-07-11','DD-MM-RR'),'A man gets possessed by the ghost of a transgender person seeking revenge against those who wronged her.','Horror, Comedy','7');
Insert into MOVIE_HUB.MOVIE (MOVIE_ID,TITLE,DURATION,RELEASE_DATE,MV_DESCRIPTION,GENRE,RATING) values ('m026','Vikram Vedha',147,to_date('21-07-17','DD-MM-RR'),'A notorious gangster Vedha surrenders himself to encounter specialist Vikram whom he challenges every step of the way by narrating his life events in the form of riddles.','Action, Crime, Drama','8');
REM INSERTING into MOVIE_HUB.PAYMENT
SET DEFINE OFF;
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p031','u012',599,'Credit',to_date('14-05-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p001','u001',250,'UPI',to_date('01-01-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p002','u002',500,'Net Banking',to_date('05-01-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p003','u003',1000,'GPAY',to_date('10-01-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p004','u004',250,'PAYTM',to_date('15-01-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p005','u005',500,'UPI',to_date('20-01-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p006','u006',1000,'Net Banking',to_date('25-01-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p007','u007',250,'GPAY',to_date('05-02-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p008','u008',500,'PAYTM',to_date('10-02-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p009','u009',1000,'UPI',to_date('15-02-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p010','u010',250,'Net Banking',to_date('20-02-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p011','u001',500,'GPAY',to_date('25-02-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p012','u002',1000,'PAYTM',to_date('05-03-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p013','u003',250,'UPI',to_date('10-03-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p014','u004',500,'Net Banking',to_date('15-03-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p015','u005',1000,'GPAY',to_date('20-03-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p016','u006',250,'PAYTM',to_date('25-03-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p017','u007',500,'UPI',to_date('05-04-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p018','u008',1000,'Net Banking',to_date('10-04-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p019','u009',250,'GPAY',to_date('15-04-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p020','u010',500,'PAYTM',to_date('20-04-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p021','u011',1000,'UPI',to_date('01-05-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p022','u012',250,'Net Banking',to_date('05-05-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p023','u013',500,'GPAY',to_date('10-05-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p024','u014',1000,'PAYTM',to_date('15-05-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p025','u015',250,'UPI',to_date('20-05-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p026','u016',500,'Net Banking',to_date('25-05-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p027','u017',1000,'GPAY',to_date('05-06-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p028','u018',250,'PAYTM',to_date('10-06-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p029','u019',500,'UPI',to_date('15-06-24','DD-MM-RR'));
Insert into MOVIE_HUB.PAYMENT (PAYMENT_ID,USER_ID,PRICE,PAYMENT_METHOD,PAYMENT_DATE) values ('p030','u020',1000,'Net Banking',to_date('20-06-24','DD-MM-RR'));
REM INSERTING into MOVIE_HUB.PHONE_NO
SET DEFINE OFF;
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543210','u001');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543211','u001');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543220','u002');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543221','u002');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543230','u003');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543231','u003');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543240','u004');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543241','u004');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543250','u005');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543251','u005');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543260','u006');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543261','u006');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543270','u007');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543271','u007');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543280','u008');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543281','u008');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543290','u009');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543291','u009');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543300','u010');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543301','u010');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543310','u011');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543311','u011');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543320','u012');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543321','u012');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543330','u013');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543331','u013');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543340','u014');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543341','u014');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543350','u015');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543351','u015');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543360','u016');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543361','u016');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543370','u017');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543371','u017');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543380','u018');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543381','u018');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543390','u019');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543391','u019');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543400','u020');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543401','u020');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543410','u021');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543411','u021');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543420','u022');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543421','u022');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543430','u023');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543431','u023');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543440','u024');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543441','u024');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543450','u025');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543451','u025');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543460','u026');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543461','u026');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543470','u027');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543471','u027');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543480','u028');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543481','u028');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543490','u029');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543491','u029');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543500','u030');
Insert into MOVIE_HUB.PHONE_NO (PHONENO,USER_ID) values ('+91-9876543501','u030');
REM INSERTING into MOVIE_HUB.REQUEST
SET DEFINE OFF;
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u001','m001','d001');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u001','m002','d004');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u002','m001','d007');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u002','m003','d002');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u003','m002','d003');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u003','m003','d009');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u004','m001','d010');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u004','m004','d005');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u005','m001','d006');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u005','m002','d013');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u006','m002','d008');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u006','m003','d014');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u007','m001','d017');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u007','m002','d011');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u008','m002','d018');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u008','m003','d012');
Insert into MOVIE_HUB.REQUEST (USER_ID,MOVIE_ID,DOWNLOAD_ID) values ('u009','m002','d015');
REM INSERTING into MOVIE_HUB.REVIEW
SET DEFINE OFF;
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r001','Amazing movie with great acting!','positive',5);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r002','Disappointing plot and lackluster performances.','critical',2);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r003','A captivating story that keeps you hooked till the end.','positive',4);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r004','The cinematography was stunning, but the pacing felt off.','mixed',3);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r005','An average movie with some memorable moments.','neutral',3);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r006','Excellent direction and superb performances!','positive',5);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r007','Poorly written script and uninspiring acting.','critical',2);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r008','The movie lacked depth and failed to engage.','critical',2);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r009','A must-watch for all movie enthusiasts!','positive',5);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r010','Mediocre storyline, but the visuals were breathtaking.','mixed',3);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r011','Incredible performances, but the plot felt contrived.','mixed',4);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r012','An enjoyable ride from start to finish.','positive',4);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r013','A lack of originality and uninspired storytelling.','critical',2);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r014','Captivating visuals, but the narrative lacked coherence.','mixed',3);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r015','One of the best movies Ive seen in years!','positive',5);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r016','Underwhelming performances and a forgettable storyline.','critical',2);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r017','Engaging plot with memorable characters.','positive',4);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r018','Predictable storyline and lack of innovation.','critical',2);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r019','Brilliant direction and outstanding performances!','positive',5);
Insert into MOVIE_HUB.REVIEW (REVIEW_ID,STATEMENT,TAGS,STARS) values ('r020','An intriguing plot that keeps you guessing until the end.','positive',4);
REM INSERTING into MOVIE_HUB.ROLES
SET DEFINE OFF;
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP001','m001','ac001','Andy Dufresne');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP002','m001','ac002','Ellis Boyd "Red" Redding');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP003','m001','ac003','Warden Norton');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP004','m002','ac004','Vito Corleone');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP005','m002','ac005','Michael Corleone');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP006','m002','ac006','Sonny Corleone');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP007','m003','ac007','Bruce Wayne');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP008','m003','ac008','Joker');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP009','m003','ac009','Harvey Dent');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP010','m004','ac005','Michael Corleone');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP011','m004','ac010','Young Vito Corleone');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP012','m004','ac011','Tom Hagen');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP013','m005','ac012','Juror 1');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP014','m005','ac013','Juror 2');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP015','m005','ac014','Juror 3');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP016','m006','ac015','Oskar Schindler');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP017','m006','ac016','Itzhak Stern');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP018','m006','ac017','Amon Goeth');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP019','m007','ac018','Frodo Baggins');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP020','m007','ac019','Aragorn');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP021','m007','ac020','Gandalf');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP022','m008','ac021','Vincent Vega');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP023','m008','ac022','Mia Wallace');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP024','m008','ac023','Jules Winnfield');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP025','m009','ac018','Frodo Baggins');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP026','m009','ac020','Gandalf');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP027','m009','ac024','Legolas');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP028','m010','ac025','Tyler Durden');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP029','m010','ac026','Narrator');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP030','m010','ac027','Marla Singer');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP031','m011','ac028','Forrest Gump');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP032','m011','ac029','Jenny Curran');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP033','m011','ac030','Lt. Dan Taylor');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP034','m012','ac031','Cobb');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP035','m012','ac032','Arthur');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP036','m012','ac033','Ariadne');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP037','m013','ac034','Neo');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP038','m013','ac035','Morpheus');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP039','m013','ac036','Trinity');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP040','m014','ac018','Frodo Baggins');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP041','m014','ac020','Gandalf');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP042','m014','ac019','Aragorn');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP043','m015','ac010','James "Jimmy" Conway');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP044','m015','ac037','Henry Hill');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP045','m015','ac038','Tommy DeVito');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP046','m016','ac039','Clarice Starling');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP047','m016','ac040','Dr. Hannibal Lecter');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP048','m016','ac041','Jack Crawford');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP049','m017','ac042','Luke Skywalker');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP050','m017','ac043','Han Solo');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP051','m017','ac044','Princess Leia');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP052','m018','ac028','Paul Edgecomb');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP053','m018','ac045','John Coffey');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP054','m018','ac046','Brutus "Brutal" Howell');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP055','m019','ac047','Philippe');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP056','m019','ac048','Driss');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP057','m019','ac049','Yvonne');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP058','m020','ac050','Robert Angier');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP059','m020','ac051','Alfred Borden');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP060','m020','ac052','Cutter');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP061','m022','ac053','Ramanujam Iyengar (Ambi)');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP062','m022','ac053','Remo');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP063','m022','ac053','Anniyan');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP064','m022','ac054','Nandini');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP065','m022','ac055','Chari');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP066','m022','ac056','DCP Prabhakar');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP067','m023','ac057','Senapathy');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP068','m023','ac057','Senapathy''s Father');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP069','m023','ac058','Thilakan');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP070','m024','ac057','Rangarajan Nambi');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP071','m024','ac057','Govind Ramasaamy');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP072','m024','ac057','Avatar Singh');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP073','m025','ac059','Raghava');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP074','m025','ac059','Kanchana');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP075','m025','ac060','Raghavan');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP076','m026','ac061','Vikram');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP077','m026','ac062','Vedha');
Insert into MOVIE_HUB.ROLES (ROLE_ID,MOVIE_ID,ACTOR_ID,ROLE_NAME) values ('RP078','m026','ac063','Chandra');
REM INSERTING into MOVIE_HUB.SUBSCRIPTION
SET DEFINE OFF;
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('subp031','p031','silver','monthly','1080p',3);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub001','p001','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub002','p002','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub003','p003','Silver','Yearly','1080p',2);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub004','p004','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub005','p005','Gold','Yearly','4k',3);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub006','p006','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub007','p007','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub008','p008','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub009','p009','Silver','Yearly','1080p',2);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub010','p010','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub011','p011','Silver','Yearly','1080p',2);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub012','p012','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub013','p013','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub014','p014','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub015','p015','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub016','p016','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub017','p017','Silver','Yearly','1080p',2);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub018','p018','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub019','p019','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub020','p020','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub021','p021','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub022','p022','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub023','p023','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub024','p024','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub025','p025','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub026','p026','Silver','Yearly','1080p',2);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub027','p027','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub028','p028','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub029','p029','Bronze','Monthly','720p',1);
Insert into MOVIE_HUB.SUBSCRIPTION (SUBSCRIPTION_ID,PAYMENT_ID,PLAN,PERIOD,FEATURES,NO_OF_SCREENS) values ('sub030','p030','Bronze','Monthly','720p',1);
REM INSERTING into MOVIE_HUB.SUBTITLE
SET DEFINE OFF;
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st001','m001','https://subscene.com/The-Shawshank-Redemption-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st002','m001','https://subscene.com/The-Shawshank-Redemption-Tamil','Tamil');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st003','m002','https://subscene.com/The-Godfather-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st004','m002','https://subscene.com/The-Godfather-Hindi','Hindi');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st005','m003','https://subscene.com/The-Dark-Knight-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st006','m004','https://subscene.com/The-Godfather-Part-II-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st007','m005','https://subscene.com/12-Angry-Men-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st008','m006','https://subscene.com/Schindlers-List-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st009','m007','https://subscene.com/The-Lord-of-the-Rings-The-Return-of-the-King-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st010','m008','https://subscene.com/Pulp-Fiction-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st011','m009','https://subscene.com/The-Lord-of-the-Rings-The-Fellowship-of-the-Ring-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st012','m010','https://subscene.com/Fight-Club-English','English');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st013','m010','https://subscene.com/Fight-Club-Tamil','Tamil');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st014','m010','https://subscene.com/Fight-Club-Spanish','Spanish');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st015','m010','https://subscene.com/Fight-Club-French','French');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st016','m010','https://subscene.com/Fight-Club-German','German');
Insert into MOVIE_HUB.SUBTITLE (SUBTITLE_ID,MOVIE_ID,SUBTITLE_URL,LANG) values ('st017','m010','https://subscene.com/Fight-Club-Italian','Italian');
REM INSERTING into MOVIE_HUB.UPLOAD
SET DEFINE OFF;
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m001','DIS001');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m002','DIS004');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m003','DIS008');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m004','DIS004');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m005','DIS010');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m006','DIS003');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m007','DIS008');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m008','DIS007');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m009','DIS008');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m010','DIS002');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m011','DIS001');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m012','DIS005');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m013','DIS005');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m014','DIS008');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m015','DIS003');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m016','DIS004');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m017','DIS009');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m018','DIS004');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m019','DIS010');
Insert into MOVIE_HUB.UPLOAD (MOVIE_ID,DISTRIBUTOR_ID) values ('m020','DIS005');
REM INSERTING into MOVIE_HUB.USER_DET
SET DEFINE OFF;
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u031','Kamalesh','qwerty123','kamalesh@3406@gmail.com',to_date('12-12-00','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u001','Arjun','Arjun23','arjun@gmail.com',to_date('12-05-97','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u002','Priya','Priya45','priya@gmail.com',to_date('25-08-95','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u003','Karthik','Karthik67','karthik@gmail.com',to_date('18-02-99','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u004','Ananya','Ananya89','ananya@gmail.com',to_date('07-11-01','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u005','Rahul','Rahul12','rahul@gmail.com',to_date('30-04-96','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u006','Sneha','Sneha34','sneha@gmail.com',to_date('15-09-93','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u007','Vijay','Vijay56','vijay@gmail.com',to_date('28-07-00','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u008','Divya','Divya78','divya@gmail.com',to_date('03-01-98','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u009','Sanjay','Sanjay90','sanjay@gmail.com',to_date('20-12-94','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u010','Sowmya','Sowmya23','sowmya@gmail.com',to_date('09-10-02','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u011','Ajay','Ajay45','ajay@gmail.com',to_date('16-03-99','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u012','Anjali','abcd123','anjali@gmail.com',to_date('21-06-97','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u013','Karthika','Karthika89','karthika@gmail.com',to_date('12-12-01','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u014','Vishal','Vishal12','vishal@gmail.com',to_date('03-08-95','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u015','Deepika','Deepika34','deepika@gmail.com',to_date('17-02-92','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u016','Ganesh','Ganesh56','ganesh@gmail.com',to_date('05-11-96','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u017','Saranya','Saranya78','saranya@gmail.com',to_date('24-09-00','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u018','Prakash','Prakash90','prakash@gmail.com',to_date('11-07-93','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u019','Meera','Meera23','meera@gmail.com',to_date('29-04-02','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u020','Rajesh','Rajesh45','rajesh@gmail.com',to_date('14-10-98','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u021','Divya','Divya67','divya@gmail.com',to_date('07-01-94','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u022','Arun','Arun89','arun@gmail.com',to_date('26-05-01','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u023','Nandini','Nandini12','nandini@gmail.com',to_date('19-03-97','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u024','Vikram','Vikram34','vikram@gmail.com',to_date('02-08-92','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u025','Deepa','Deepa56','deepa@gmail.com',to_date('15-12-96','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u026','Ramesh','Ramesh78','ramesh@gmail.com',to_date('08-06-00','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u027','Nisha','Nisha90','nisha@gmail.com',to_date('23-09-94','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u028','Kumar','Kumar23','kumar@gmail.com',to_date('11-02-02','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u029','Shalini','Shalini45','shalini@gmail.com',to_date('06-04-98','DD-MM-RR'));
Insert into MOVIE_HUB.USER_DET (USER_ID,USERNAME,PASS,EMAIL,DOB) values ('u030','Suresh','Suresh67','suresh@gmail.com',to_date('30-10-95','DD-MM-RR'));
REM INSERTING into MOVIE_HUB.WISHLIST
SET DEFINE OFF;
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w001','Watch Later',to_date('07-04-24','DD-MM-RR'),null);
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w002','Liked',to_date('07-04-24','DD-MM-RR'),null);
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w003','Studying',to_date('07-04-24','DD-MM-RR'),'Educational materials for exams');
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w004','Vibes',to_date('07-04-24','DD-MM-RR'),'Playlist for relaxation');
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w005','Music',to_date('07-04-24','DD-MM-RR'),'Favorite music tracks');
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w006','Chill Mix',to_date('07-04-24','DD-MM-RR'),null);
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w007','Road Trip Jams',to_date('07-04-24','DD-MM-RR'),null);
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w008','Morning Boost',to_date('07-04-24','DD-MM-RR'),null);
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w009','Workout Vibes',to_date('07-04-24','DD-MM-RR'),null);
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w010','Study Focus',to_date('07-04-24','DD-MM-RR'),null);
Insert into MOVIE_HUB.WISHLIST (WISHLIST_ID,WISHLIST_NAME,DATE_CREATED,LIST_DESCRIPTION) values ('w011','new wishlist',to_date('11-05-24','DD-MM-RR'),'automatically created wishlist');
--------------------------------------------------------
--  DDL for Trigger ADD_TO_WISHLIST
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."ADD_TO_WISHLIST" 
after insert on add_wishlist
for each row
begin
    insert into wishlist (wishlist_id, wishlist_name, date_created, list_description)
    values (:new.wishlist_id, 'new wishlist', sysdate, 'automatically created wishlist');
end;
/
ALTER TRIGGER "MOVIE_HUB"."ADD_TO_WISHLIST" ENABLE;
--------------------------------------------------------
--  DDL for Trigger DELETE_DOWNLOAD_AFTER_REQUEST
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."DELETE_DOWNLOAD_AFTER_REQUEST" 
after delete on request
for each row
begin
  delete from download
  where download_id = :old.download_id;
end;
/
ALTER TRIGGER "MOVIE_HUB"."DELETE_DOWNLOAD_AFTER_REQUEST" ENABLE;
--------------------------------------------------------
--  DDL for Trigger INST_SUBSCRIPTION_FROM_PAYMENT
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."INST_SUBSCRIPTION_FROM_PAYMENT" 
after insert on payment
for each row
begin
    if :new.price = 299 then
        insert into subscription (subscription_id, payment_id, plan, period, features, no_of_screens)
        values ('sub' || :new.payment_id, :new.payment_id, 'bronze', 'monthly', '720p', 1);
    elsif :new.price = 599 then
        insert into subscription (subscription_id, payment_id, plan, period, features, no_of_screens)
        values ('sub' || :new.payment_id, :new.payment_id, 'silver', 'monthly', '1080p', 3);
    elsif :new.price = 1399 then
        insert into subscription (subscription_id, payment_id, plan, period, features, no_of_screens)
        values ('sub' || :new.payment_id, :new.payment_id, 'gold', 'monthly', '1440p', 5);
    end if;
end;
/
ALTER TRIGGER "MOVIE_HUB"."INST_SUBSCRIPTION_FROM_PAYMENT" ENABLE;
--------------------------------------------------------
--  DDL for Trigger PRINT_PASSWORD_CHANGED
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."PRINT_PASSWORD_CHANGED" 
after update of pass on user_det
for each row
begin
    if :new.pass <> :old.pass then
        dbms_output.put_line('Password Changed Successfully');
    else
        dbms_output.put_line('Password Unchanged');
    end if;
end;
/
ALTER TRIGGER "MOVIE_HUB"."PRINT_PASSWORD_CHANGED" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRG_GIVE_FK
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."TRG_GIVE_FK" 
before insert on give
for each row
declare
    v_user_exists number;
    v_movie_exists number;
begin
    select count(*) into v_user_exists from user_det where user_id = :new.user_id;
    select count(*) into v_movie_exists from movie where movie_id = :new.movie_id;

    if v_user_exists = 0 then
        raise_application_error(-20001, 'user id does not exist in user_det table.');
    end if;

    if v_movie_exists = 0 then
        raise_application_error(-20002, 'movie id does not exist in movie table.');
    end if;

end;
/
ALTER TRIGGER "MOVIE_HUB"."TRG_GIVE_FK" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRG_PREVENT_DELETE_DISTRIBUTOR_WITH_MOVIES
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."TRG_PREVENT_DELETE_DISTRIBUTOR_WITH_MOVIES" 
before delete on distributor
for each row
declare
    v_movie_count number;
begin
    select count(*) into v_movie_count
    from movie m
    inner join upload u on m.movie_id = u.movie_id
    where u.distributor_id = :old.distributor_id;

    if v_movie_count > 0 then
        raise_application_error(-20007, 'cannot delete distributor with associated movies.');
    end if;
end;
/
ALTER TRIGGER "MOVIE_HUB"."TRG_PREVENT_DELETE_DISTRIBUTOR_WITH_MOVIES" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRG_PREVENT_UPDATE_PHONE_NUMBER
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."TRG_PREVENT_UPDATE_PHONE_NUMBER" 
before update of phoneno on phone_no
for each row
begin
    if :old.phoneno != :new.phoneno then
        raise_application_error(-20008, 'updating phone numbers is not allowed.');
    end if;
end;
/
ALTER TRIGGER "MOVIE_HUB"."TRG_PREVENT_UPDATE_PHONE_NUMBER" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRG_REMOVE_MOVIE_SUBTITLES
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."TRG_REMOVE_MOVIE_SUBTITLES" 
after delete on movie
for each row
begin
    delete from subtitle
    where movie_id = :old.movie_id;
end;
/
ALTER TRIGGER "MOVIE_HUB"."TRG_REMOVE_MOVIE_SUBTITLES" ENABLE;
--------------------------------------------------------
--  DDL for Trigger TRG_REQUEST_UPDATE
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."TRG_REQUEST_UPDATE" 
AFTER UPDATE OF MOVIE_ID ON REQUEST
FOR EACH ROW
BEGIN
    UPDATE DOWNLOAD
    SET DOWNLOAD_STATUS = 'Interrupted'
    WHERE DOWNLOAD_ID = :OLD.DOWNLOAD_ID;
END;
/
ALTER TRIGGER "MOVIE_HUB"."TRG_REQUEST_UPDATE" ENABLE;
--------------------------------------------------------
--  DDL for Trigger UPDATE_DOWNLOAD_STATUS_BEFORE
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE TRIGGER "MOVIE_HUB"."UPDATE_DOWNLOAD_STATUS_BEFORE" 
before insert on download
for each row
begin
    :new.download_status := 'pending';
end;
/
ALTER TRIGGER "MOVIE_HUB"."UPDATE_DOWNLOAD_STATUS_BEFORE" ENABLE;
--------------------------------------------------------
--  DDL for Procedure ADD_AWARD
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "MOVIE_HUB"."ADD_AWARD" (
t_award_id varchar2,
t_award_name varchar2,
t_year_received number,
t_actor_id varchar2,
t_role_id varchar2)
is begin
insert into award values(t_award_id,t_award_name,t_year_received,t_actor_id,t_role_id);
end add_award;

/
--------------------------------------------------------
--  DDL for Procedure ADD_USER
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "MOVIE_HUB"."ADD_USER" (
    p_user_id varchar2,
    p_username varchar2,
    p_password varchar2,
    p_email varchar2,
    p_dob date
)
is
begin
    insert into user_det (user_id, username, pass, email, dob)
    values (p_user_id, p_username, p_password, p_email, p_dob);
    commit;
end add_user;

/
--------------------------------------------------------
--  DDL for Procedure CALCULATE_TOTAL_PRICE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "MOVIE_HUB"."CALCULATE_TOTAL_PRICE" (
    p_user_id in user_det.user_id%type,
    p_total_price out number
)
is
begin
    select sum(price) into p_total_price from payment where user_id = p_user_id;
end calculate_total_price;

/
--------------------------------------------------------
--  DDL for Procedure GETEMPLOYEEINFO
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "MOVIE_HUB"."GETEMPLOYEEINFO" (
    p_id IN VARCHAR2,
    p_name OUT VARCHAR2,
    p_project_count OUT NUMBER
) iS
BEGIN
    -- Retrieve the employee's name
    SELECT name INTO p_name
    FROM Employee
    WHERE id = p_id;

    -- Retrieve the count of projects the employee is working on
    SELECT COUNT(*) INTO p_project_count
    FROM Works_On
    WHERE idEmpl = p_id;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        p_name := NULL;
        p_project_count := 0;
    WHEN OTHERS THEN
        -- Handle other potential exceptions
        RAISE;
END GetEmployeeInfo;

/
--------------------------------------------------------
--  DDL for Procedure HEHE
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "MOVIE_HUB"."HEHE" (num in mumber)
is begin
if num<0 then
dbms.output.putline('positive')
else if num>0 then
dbms.output.putline('negative')
else
dbms.output.putline('zero')
end hehe;

/
--------------------------------------------------------
--  DDL for Procedure REQ_COUNT
--------------------------------------------------------
set define off;

  CREATE OR REPLACE NONEDITIONABLE PROCEDURE "MOVIE_HUB"."REQ_COUNT" (t_user_id in varchar2)
is
cursor down_req_curs is
SELECT u.USER_ID, u.USERNAME, u.EMAIL, COUNT(r.USER_ID) AS req_count
        FROM USER_DET u
        JOIN REQUEST r ON u.USER_ID = r.USER_ID
        GROUP BY u.USER_ID, u.USERNAME, u.EMAIL
	having u.user_id=t_user_id;
temp_user_id user_det.user_id%type;
temp_username user_det.username%type;
temp_email user_det.email%type;
temp_req_count number;
begin
open down_req_curs;
loop
fetch
down_req_curs into
temp_user_id,
temp_username,
temp_email,
temp_req_count;
exit when down_req_curs%notfound;
dbms_output.put_line(temp_user_id||'  '||temp_username||'  '||temp_email||'  '||temp_req_count);
end loop;
end;

/
--------------------------------------------------------
--  DDL for Function CALCULATE_AVG_RATING
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "MOVIE_HUB"."CALCULATE_AVG_RATING" (movie_id_in varchar2) return number is
    avg_rating number;
begin
    select avg(stars)
    into avg_rating
    from review r inner join give g on r.review_id= g.review_id
    where movie_id = movie_id_in;
    return avg_rating;
end;

/
--------------------------------------------------------
--  DDL for Function FACTORIAL
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "MOVIE_HUB"."FACTORIAL" (n in number) return number is
  result number := 1;
begin
  if n < 0 then
    return null;
  elsif n = 0 then
    return 1;
  else
    for i in 1..n loop
      result := result * i;
    end loop;
    return result;
  end if;
end;

/
--------------------------------------------------------
--  DDL for Function GET_USER_SUBSCRIPTION_PLAN
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "MOVIE_HUB"."GET_USER_SUBSCRIPTION_PLAN" (user_id varchar2) return varchar2 is
    subscription_plan varchar2(100);
begin
    select s.plan into subscription_plan
    from subscription s
    join payment p on s.payment_id = p.payment_id
    where p.user_id = user_id
    and p.payment_date = (select max(payment_date) from payment where user_id = user_id);

    return subscription_plan;
end;

/
--------------------------------------------------------
--  DDL for Function MOVIE_SUBTITLE
--------------------------------------------------------

  CREATE OR REPLACE NONEDITIONABLE FUNCTION "MOVIE_HUB"."MOVIE_SUBTITLE" ( movie_id1 in varchar2)
return SYS_REFCURSOR is
movie_sub_curs SYS_REFCURSOR;
begin
open movie_sub_curs for
select m.movie_id,m.title,s.subtitle_url,s.lang from movie m inner join subtitle s on m.movie_id=s.movie_id where m.movie_id=movie_id1;
--close movie_sub_curs;
return movie_sub_curs;
end;

/
--------------------------------------------------------
--  Constraints for Table AWARD
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."AWARD" MODIFY ("ACTOR_ID" NOT NULL ENABLE);
  ALTER TABLE "MOVIE_HUB"."AWARD" MODIFY ("ROLE_ID" NOT NULL ENABLE);
  ALTER TABLE "MOVIE_HUB"."AWARD" ADD PRIMARY KEY ("AWARD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table GIVE
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."GIVE" ADD PRIMARY KEY ("USER_ID", "MOVIE_ID", "REVIEW_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table UPLOAD
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."UPLOAD" ADD PRIMARY KEY ("MOVIE_ID", "DISTRIBUTOR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table MOVIE
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."MOVIE" MODIFY ("TITLE" NOT NULL ENABLE);
  ALTER TABLE "MOVIE_HUB"."MOVIE" ADD PRIMARY KEY ("MOVIE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SUBSCRIPTION
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."SUBSCRIPTION" ADD PRIMARY KEY ("SUBSCRIPTION_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table SUBTITLE
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."SUBTITLE" ADD PRIMARY KEY ("SUBTITLE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PHONE_NO
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."PHONE_NO" ADD PRIMARY KEY ("PHONENO")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ROLES
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."ROLES" MODIFY ("MOVIE_ID" NOT NULL ENABLE);
  ALTER TABLE "MOVIE_HUB"."ROLES" MODIFY ("ACTOR_ID" NOT NULL ENABLE);
  ALTER TABLE "MOVIE_HUB"."ROLES" ADD PRIMARY KEY ("ROLE_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table WISHLIST
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."WISHLIST" ADD PRIMARY KEY ("WISHLIST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ADD_WISHLIST
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."ADD_WISHLIST" ADD PRIMARY KEY ("USER_ID", "MOVIE_ID", "WISHLIST_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REVIEW
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."REVIEW" ADD CHECK (STARS <= 5) ENABLE;
  ALTER TABLE "MOVIE_HUB"."REVIEW" ADD PRIMARY KEY ("REVIEW_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table DISTRIBUTOR
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."DISTRIBUTOR" ADD PRIMARY KEY ("DISTRIBUTOR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table DOWNLOAD
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."DOWNLOAD" ADD PRIMARY KEY ("DOWNLOAD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table REQUEST
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."REQUEST" ADD PRIMARY KEY ("USER_ID", "MOVIE_ID", "DOWNLOAD_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table PAYMENT
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."PAYMENT" ADD PRIMARY KEY ("PAYMENT_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table USER_DET
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."USER_DET" ADD PRIMARY KEY ("USER_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Constraints for Table ACTORS
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."ACTORS" ADD PRIMARY KEY ("ACTOR_ID")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 COMPUTE STATISTICS 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS"  ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ADD_WISHLIST
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."ADD_WISHLIST" ADD FOREIGN KEY ("USER_ID")
	  REFERENCES "MOVIE_HUB"."USER_DET" ("USER_ID") ENABLE;
  ALTER TABLE "MOVIE_HUB"."ADD_WISHLIST" ADD FOREIGN KEY ("MOVIE_ID")
	  REFERENCES "MOVIE_HUB"."MOVIE" ("MOVIE_ID") ENABLE;
  ALTER TABLE "MOVIE_HUB"."ADD_WISHLIST" ADD FOREIGN KEY ("WISHLIST_ID")
	  REFERENCES "MOVIE_HUB"."WISHLIST" ("WISHLIST_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table AWARD
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."AWARD" ADD FOREIGN KEY ("ACTOR_ID")
	  REFERENCES "MOVIE_HUB"."ACTORS" ("ACTOR_ID") ENABLE;
  ALTER TABLE "MOVIE_HUB"."AWARD" ADD FOREIGN KEY ("ROLE_ID")
	  REFERENCES "MOVIE_HUB"."ROLES" ("ROLE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table GIVE
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."GIVE" ADD FOREIGN KEY ("USER_ID")
	  REFERENCES "MOVIE_HUB"."USER_DET" ("USER_ID") ENABLE;
  ALTER TABLE "MOVIE_HUB"."GIVE" ADD FOREIGN KEY ("MOVIE_ID")
	  REFERENCES "MOVIE_HUB"."MOVIE" ("MOVIE_ID") ENABLE;
  ALTER TABLE "MOVIE_HUB"."GIVE" ADD FOREIGN KEY ("REVIEW_ID")
	  REFERENCES "MOVIE_HUB"."REVIEW" ("REVIEW_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PAYMENT
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."PAYMENT" ADD FOREIGN KEY ("USER_ID")
	  REFERENCES "MOVIE_HUB"."USER_DET" ("USER_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table PHONE_NO
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."PHONE_NO" ADD CONSTRAINT "FK_USER_ID" FOREIGN KEY ("USER_ID")
	  REFERENCES "MOVIE_HUB"."USER_DET" ("USER_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table REQUEST
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."REQUEST" ADD FOREIGN KEY ("USER_ID")
	  REFERENCES "MOVIE_HUB"."USER_DET" ("USER_ID") ENABLE;
  ALTER TABLE "MOVIE_HUB"."REQUEST" ADD FOREIGN KEY ("MOVIE_ID")
	  REFERENCES "MOVIE_HUB"."MOVIE" ("MOVIE_ID") ENABLE;
  ALTER TABLE "MOVIE_HUB"."REQUEST" ADD FOREIGN KEY ("DOWNLOAD_ID")
	  REFERENCES "MOVIE_HUB"."DOWNLOAD" ("DOWNLOAD_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table ROLES
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."ROLES" ADD CONSTRAINT "FK_MOVIE_ID" FOREIGN KEY ("MOVIE_ID")
	  REFERENCES "MOVIE_HUB"."MOVIE" ("MOVIE_ID") ENABLE;
  ALTER TABLE "MOVIE_HUB"."ROLES" ADD CONSTRAINT "FK_ACTOR_ID" FOREIGN KEY ("ACTOR_ID")
	  REFERENCES "MOVIE_HUB"."ACTORS" ("ACTOR_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUBSCRIPTION
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."SUBSCRIPTION" ADD FOREIGN KEY ("PAYMENT_ID")
	  REFERENCES "MOVIE_HUB"."PAYMENT" ("PAYMENT_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table SUBTITLE
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."SUBTITLE" ADD FOREIGN KEY ("MOVIE_ID")
	  REFERENCES "MOVIE_HUB"."MOVIE" ("MOVIE_ID") ENABLE;
--------------------------------------------------------
--  Ref Constraints for Table UPLOAD
--------------------------------------------------------

  ALTER TABLE "MOVIE_HUB"."UPLOAD" ADD FOREIGN KEY ("MOVIE_ID")
	  REFERENCES "MOVIE_HUB"."MOVIE" ("MOVIE_ID") ENABLE;
  ALTER TABLE "MOVIE_HUB"."UPLOAD" ADD FOREIGN KEY ("DISTRIBUTOR_ID")
	  REFERENCES "MOVIE_HUB"."DISTRIBUTOR" ("DISTRIBUTOR_ID") ENABLE;
