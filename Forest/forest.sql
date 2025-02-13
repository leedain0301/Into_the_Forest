DROP TABLE Mount CASCADE CONSTRAINTS;
CREATE TABLE Mount (
	mount_key	    VARCHAR2(4000) PRIMARY KEY,
	mount_name  	VARCHAR2(4000),
	mount_100rs	    VARCHAR2(4000),
	mount_area	    VARCHAR2(4000),
	mount_height	VARCHAR2(4000),
	mount_point 	VARCHAR2(4000),
	mount_inf   	VARCHAR2(4000),
	mount_transport	VARCHAR2(4000)
);
DROP SEQUENCE mount_key;
CREATE SEQUENCE mount_key;

DROP TABLE MEMBER CASCADE CONSTRAINTS;
CREATE TABLE MEMBER (
    ID VARCHAR2(50) PRIMARY KEY,
    PW VARCHAR2(50) ,
    NAME VARCHAR2(20),
    TELL VARCHAR2(30),
    FIELD VARCHAR2(100)
);

DROP SEQUENCE SEQ_UNO;
CREATE SEQUENCE SEQ_UNO;


DROP TABLE Stamp_Post CASCADE CONSTRAINTS;
CREATE TABLE Stamp_Post (
	stamp_key	    VARCHAR2(4000) PRIMARY KEY,
	stamp_title 	VARCHAR2(4000),
	stamp_content	VARCHAR2(4000),
	stamp_100name	VARCHAR2(4000),
	stamp_date	    VARCHAR2(4000),
	stamp_file1	    VARCHAR2(4000),
	stamp_file2	    VARCHAR2(4000),
	stamp_file3	    VARCHAR2(4000),
	stamp_file4	    VARCHAR2(4000),
	stamp_file5	    VARCHAR2(4000),
	stamp_yesno	    VARCHAR2(4000),
	id	            VARCHAR2(4000),
    FOREIGN KEY(ID) REFERENCES MEMBER (ID) ON DELETE CASCADE
);
DELETE STAMP_POST;


DROP TABLE Load CASCADE CONSTRAINTS;
CREATE TABLE Load (
	load_key	        VARCHAR2(4000) PRIMARY KEY,
	load_catogory       VARCHAR2(4000),
	load_name	        VARCHAR2(4000),
	load_address	    VARCHAR2(4000),
	load_waypoint	    VARCHAR2(4000),
	load_intro	        VARCHAR2(4000),
	load_detail_intro   VARCHAR2(4000),
	load_start	        VARCHAR2(4000),
	load_end	        VARCHAR2(4000),
	mount_key	        VARCHAR2(4000),
    FOREIGN KEY (MOUNT_KEY) REFERENCES MOUNT (MOUNT_KEY) ON DELETE SET NULL
);

DROP TABLE LoadNMount_Review CASCADE CONSTRAINTS;
CREATE TABLE LoadNMount_Review (
	lnm_key 	VARCHAR2(4000) PRIMARY KEY,
	load_key	VARCHAR2(4000),
	lnm_scope	VARCHAR2(4000),
	lnm_content	VARCHAR2(4000),
	id      	VARCHAR2(4000),
    FOREIGN KEY (LOAD_KEY) REFERENCES LOAD (LOAD_KEY) ON DELETE SET NULL,
    FOREIGN KEY(ID) REFERENCES MEMBER (ID) ON DELETE CASCADE
);

DROP TABLE Route CASCADE CONSTRAINTS;
CREATE TABLE Route (
	load_key	        VARCHAR2(4000) PRIMARY KEY,
	route_coordinates	VARCHAR2(4000),
	route_url	        VARCHAR2(4000),
    CONSTRAINT FK_LOAD_KEY FOREIGN KEY (LOAD_KEY) REFERENCES LOAD (LOAD_KEY) ON DELETE CASCADE
);

DROP TABLE POST CASCADE CONSTRAINTS;
CREATE TABLE POST (	
    POST_NUM NUMBER PRIMARY KEY,
	TITLE VARCHAR2(100), 
	CONTENT VARCHAR2(1000), 
	TYPE VARCHAR2(100),
    READCOUNT NUMBER DEFAULT 0,
    FIELD1 VARCHAR2(100),
    FIELD2 VARCHAR2(100),
    FIELD3 VARCHAR2(100),
    FIELD4 VARCHAR2(100),
    FIELD5 VARCHAR2(100),
    ID VARCHAR2(50),
    CONSTRAINT FK_BOARD_WRITER FOREIGN KEY(ID) REFERENCES MEMBER(ID) ON DELETE SET NULL
);
DROP SEQUENCE SEQ_POST_NUM;
CREATE SEQUENCE SEQ_POST_NUM;

DROP TABLE COMENT CASCADE CONSTRAINTS;   
CREATE TABLE COMENT(
  COMENT_KEY NUMBER PRIMARY KEY,
  COMENT_CONTENT VARCHAR2(1000),
  COMENT_DATE DATE DEFAULT SYSDATE,
  POST_NUM NUMBER,
  ID VARCHAR2(50),
  FOREIGN KEY (POST_NUM) REFERENCES POST on DELETE CASCADE,
  FOREIGN KEY (ID) REFERENCES MEMBER on DELETE CASCADE
);   
DROP SEQUENCE SEQ_COMENT_KEY;
CREATE SEQUENCE SEQ_COMENT_KEY;

DROP TABLE FOREST CASCADE CONSTRAINTS;  
CREATE TABLE FOREST(
  FOREST_KEY NUMBER PRIMARY KEY,
  FOREST_NAME VARCHAR2(50),
  FOREST_CATEGORY VARCHAR2(10),
  FOREST_OPER VARCHAR2(50),
  FOREST_INFO VARCHAR2(300),
  FOREST_CITYNAME VARCHAR2(30),
  FOREST_ADDR VARCHAR2(200),
  FOREST_PHONE VARCHAR2(50),
  CHECK_IN VARCHAR2(50),
  CHECK_OUT VARCHAR2(50),
  PERSON VARCHAR2(50),
  AMENITIES VARCHAR2(100),
  URL VARCHAR2(500),
  LATITUDE VARCHAR2(50),
  LONGITUDE VARCHAR2(50)
);   
DROP SEQUENCE SEQ_FOREST_KEY;
CREATE SEQUENCE SEQ_FOREST_KEY;


DROP TABLE ROOM CASCADE CONSTRAINTS;  
CREATE TABLE ROOM(
  ROOM_KEY NUMBER PRIMARY KEY,
  ROOM_NAME VARCHAR2(50),
  PERSON VARCHAR2(10),
  MAX_PERSON VARCHAR2(10),
  ROOM_SIZE VARCHAR2(20),
  AMENITIES VARCHAR2(100),
  ROOM_PURPOSE VARCHAR2(20),
  CHECK_IN VARCHAR2(20),
  CHECK_OUT VARCHAR2(20),
  OFF_WEEKDAY VARCHAR2(100),
  OFFWEEKEND VARCHAR2(100),
  ON_WEEKDAY VARCHAR2(100),
  ON_WEEKEND VARCHAR2(100),
  CAUTION VARCHAR2(200),
  GUIDE VARCHAR2(200),
  MATERIAL VARCHAR2(100),
  FOREST_KEY NUMBER,
  FOREIGN KEY (FOREST_KEY) REFERENCES FOREST on DELETE CASCADE
); 

DROP TABLE BOOK CASCADE CONSTRAINTS;  
CREATE TABLE BOOK(
  BOOK_KEY NUMBER PRIMARY KEY,
  PERSON VARCHAR2(10),
  CHECK_IN VARCHAR2(20),
  CHECK_OUT VARCHAR2(20),
  PAY VARCHAR2(10),
  ID VARCHAR2(50),
  ROOM_KEY NUMBER,
  FOREIGN KEY (ID) REFERENCES MEMBER on DELETE SET NULL,
  FOREIGN KEY (ROOM_KEY) REFERENCES ROOM on DELETE SET NULL
);

DROP TABLE FOREST_REVIEW CASCADE CONSTRAINTS; 
CREATE TABLE FOREST_REVIEW(
  FR_KEY NUMBER PRIMARY KEY,
  FR_SCOPE VARCHAR2(10),
  FR_CONTENT VARCHAR2(500),
  FR_FACILITY VARCHAR2(100),
  ID VARCHAR2(50),
  ROOM_KEY NUMBER,
  FOREIGN KEY (ID) REFERENCES MEMBER on DELETE SET NULL,
  FOREIGN KEY (ROOM_KEY) REFERENCES ROOM on DELETE SET NULL
);

DESC Stamp_Post;


-------------------------------------INSERT------------------------------------------------------------
INSERT INTO FOREST values('1', '청태산휴양림', '국유림', '산림청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');
INSERT INTO FOREST values('2', '강씨봉자연휴양림', '공유림', '산림청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');
INSERT INTO FOREST values('3', '칼봉산자연휴양림', '공유림', '산림청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');
INSERT INTO FOREST values('4', '용문산자연휴양림', '공유림', '산림청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');
INSERT INTO FOREST values('5', '수레의산자연휴양림', '공유림', '산림청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');
INSERT INTO FOREST values('6', '동강전망자연휴양림', '공유림', '산림청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');
INSERT INTO FOREST values('7', '성불산자연휴양림', '공유림', '산림청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');
INSERT INTO FOREST values('8', '춘천숲자연휴양림', '공유림', '강원도 춘천시청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');
INSERT INTO FOREST values('9', '흥부골자연휴양림', '공유림', '전라북도 남원시청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');
INSERT INTO FOREST values('10', '지리산자연휴양림', '국유림', '산림청', '경상도과 전라도를 가로지르는', '경상도', '경상남도 하동군', '055-123-4567', '15', '11', '50', '물놀이장,바베큐,회의실','','','');


INSERT INTO Load VALUES('dulle_1', '둘레길','인월','전라북도','설산이 절경','전라북도 남원시 인월면 인월리와 경상남도 함양군 마천면 의탄리를 잇는 20.5km의 지리산둘레길로 약 8시간이 소요됩니다.', '30','인월','금계','1');
INSERT INTO Load VALUES('dulle_2', '둘레길','함양군','경상남도','설산이 절경','전라북도 남원시 인월면 인월리와 경상남도 함양군 마천면 의탄리를 잇는 20.5km의 지리산둘레길로 약 8시간이 소요됩니다.', '80','인월','금계','1');
INSERT INTO Load VALUES('dulle_3', '둘레길','산청군','전라남도','설산이 절경','전라북도 남원시 인월면 인월리와 경상남도 함양군 마천면 의탄리를 잇는 20.5km의 지리산둘레길로 약 8시간이 소요됩니다.', '100','인월','금계','1');
INSERT INTO Load VALUES('dulle_4', '둘레길','구례군','전라남도','설산이 절경','전라북도 남원시 인월면 인월리와 경상남도 함양군 마천면 의탄리를 잇는 20.5km의 지리산둘레길로 약 8시간이 소요됩니다.', '150','인월','금계','1');
INSERT INTO Load VALUES('dulle_5', '둘레길','남원시','전라남도','설산이 절경','전라북도 남원시 인월면 인월리와 경상남도 함양군 마천면 의탄리를 잇는 20.5km의 지리산둘레길로 약 8시간이 소요됩니다.', '200','인월','금계','1');
INSERT INTO Load VALUES('dulle_6', '둘레길','산청군','전라남도','설산이 절경','전라북도 남원시 인월면 인월리와 경상남도 함양군 마천면 의탄리를 잇는 20.5km의 지리산둘레길로 약 8시간이 소요됩니다.', '300','인월','금계','1');
INSERT INTO Load VALUES('dulle_7', '둘레길','남원시','전라남도','설산이 절경','전라북도 남원시 인월면 인월리와 경상남도 함양군 마천면 의탄리를 잇는 20.5km의 지리산둘레길로 약 8시간이 소요됩니다.', '450','인월','금계','1');
INSERT INTO Load VALUES('dulle_8', '둘레길','인월','전라북도','설산이 절경','전라북도 남원시 인월면 인월리와 경상남도 함양군 마천면 의탄리를 잇는 20.5km의 지리산둘레길로 약 8시간이 소요됩니다.', '30','인월','금계','1');


INSERT INTO MEMBER(ID,PW,NAME) VALUES ('abc','123', '이동혁');
INSERT INTO MEMBER(ID,PW,NAME) VALUES ('qwe','123', '이동수');
INSERT INTO MEMBER(ID,PW,NAME) VALUES ('asd','123', '이동팔');
INSERT INTO MEMBER VALUES('admin','1234','관리자','010-1234-4341', NULL);
insert into member values('1idforest', '1pwforest', '김신청만했어', '010-1111-1111', '');
insert into member values('2idforest', '2pwforest', '김허가했어', '010-2222-2222', '');
insert into member values('3idforest', '3pwforest', '김인증못해', '010-3333-3333', '');
insert into member values('4idforest', '4pwforest', '김신청만했어', '010-1111-1111', '');
insert into member values('5idforest', '5pwforest', '김허가했어', '010-2222-2222', '');
insert into member values('6idforest', '6pwforest', '김인증못해', '010-3333-3333', '');
insert into member values('7idforest', '7pwforest', '김신청만했어', '010-1111-1111', '');
insert into member values('8idforest', '8pwforest', '김허가했어', '010-2222-2222', '');
insert into member values('9idforest', '9pwforest', '김인증못해', '010-3333-3333', '');

 
INSERT INTO Mount VALUES( mount_key.NEXTVAL, '백암산', '100대 명산 선정이유', '충청북도', '1500', '정상에서 바라본 구름이 절경', '케이블카 타고 올라오면 편합니다','근처 터미널에서 10분 택시 타시면 빠릅니다.');


INSERT INTO loadnmount_review VALUES ('9','7', '3', '여기 등산로1 너무 좋아요~', 'qwe');
INSERT INTO loadnmount_review VALUES ('10','6', '2', '여기 등산로2 너무 좋아요~', 'qwe');
INSERT INTO loadnmount_review VALUES ('11','8', '3', '여기 등산로3 너무 좋아요~', 'qwe');
INSERT INTO loadnmount_review VALUES ('1','7', '3', '여기 등산로1 너무 좋아요~', 'abc');
INSERT INTO loadnmount_review VALUES ('2','6', '2', '여기 등산로2 너무 좋아요~', 'abc');
INSERT INTO loadnmount_review VALUES ('3','8', '3', '여기 등산로3 너무 좋아요~', 'abc');
INSERT INTO loadnmount_review VALUES ('4','9', '4', '여기 둘레길1 너무 좋아요~', 'abc');
INSERT INTO loadnmount_review VALUES ('5','1', '3', '여기 둘레길2 너무 좋아요~', 'abc');
INSERT INTO loadnmount_review VALUES ('6','2', '1', '여기 둘레길3 너무 좋아요~', 'abc');
INSERT INTO loadnmount_review VALUES ('7','3', '5', '여기 둘레길4 너무 좋아요~', 'abc');
INSERT INTO loadnmount_review VALUES ('8','4', '5', '여기 둘레길5 너무 좋아요~', 'abc');

insert into stamp_post values('1', '스탬프신청합니당', '지리산다녀왔습니다', '지리산', '2021-10-21', 'file1부분', 'file2부분', 'file3부분', 'file4부분', 'file5부분', '1', (select b.id from member b where id like '1idforest'));
insert into stamp_post values('2', '글제목 스탬프 신청했고 허가받았음', '저는 한라산이용', '한라산', '2021-08-01', 'file1부분', 'file2부분', 'file3부분', 'file4부분', 'file5부분', '2', (select b.id from member b where id like '2idforest'));
insert into stamp_post values('3', '글제목 가야산다녀옴 근데 스탬프 인증거부당함', '가야산이여', '가야산', '2022-01-30', 'file1부분', 'file2부분', 'file3부분', 'file4부분', 'file5부분', '3', (select b.id from member b where id like '3idforest')) ;
insert into stamp_post values('4', '허가받음', '북한산다녀옴ㅋ', '북한산', '2022-01-20', 'file1부분', 'file2부분', 'file3부분', 'file4부분', 'file5부분', '2', (select b.id from member b where id like '2idforest'));
insert into stamp_post values('5', '', '', '', '', '', '', '', '', '', '2', '2idforest');
insert into stamp_post values('6', '', '', '', '', '', '', '', '', '', '2', '2idforest');
insert into stamp_post values('7', '', '', '', '', '', '', '', '', '', '2', '2idforest');
insert into stamp_post values('8', '', '', '', '', '', '', '', '', '', '2', '2idforest');
insert into stamp_post values('9', '', '', '', '', '', '', '', '', '', '2', '1idforest');
insert into stamp_post values('10', '', '', '', '', '', '', '', '', '', '2', '3idforest');
insert into stamp_post values('11', '', '', '', '', '', '', '', '', '', '2', '3idforest');
insert into stamp_post values('12', '', '', '', '', '', '', '', '', '', '1', '4idforest');
insert into stamp_post values('13', '', '', '', '', '', '', '', '', '', '2', '5idforest');
insert into stamp_post values('14', '', '', '', '', '', '', '', '', '', '2', '6idforest');
insert into stamp_post values('15', '', '', '', '', '', '', '', '', '', '2', '7idforest');
insert into stamp_post values('16', '', '', '', '', '', '', '', '', '', '2', '8idforest');
insert into stamp_post values('17', '', '', '', '', '', '', '', '', '', '2', '8idforest');
insert into stamp_post values('18', '', '', '', '', '', '', '', '', '', '2', '9idforest');


-------------------------------SELECT----------------------------------------------------------------------------
select rownum, x.* from (select id as id, count(stamp_yesno) as count  from stamp_post where to_number(stamp_yesno) = 2 group by id order by count(stamp_yesno) desc) x;
select stamp_100name AS No1_list from stamp_post where id like id and to_number(stamp_yesno) = 2 and stamp_100name is not null;
select a.id, count(b.stamp_100name) as count from member a, stamp_post b where a.id = b.id and b.id like '1idforest'  group by a.id, a.field;

SELECT * FROM Load;
SELECT * FROM FOREST;
SELECT * FROM MEMBER;
SELECT * FROM loadnmount_review;
SELECT * FROM stamp_post;
SELECT * FROM Mount;


COMMIT;