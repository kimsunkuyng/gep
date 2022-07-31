SQL
20220731

-- create database ---------------------------------------

CREATE database gep;
use gep;

-- create database ---------------------------------------

-- create table ---------------------------------------

CREATE table userInfo (
   userIndex   int 			 primary key,
   userId      varchar(20)   unique,
   userPw      varchar(20)   not null,
   userName    varchar(20) 	 not null,
   userTell    varchar(20)   not null
);

-- <boardCat 테이블 board 테이블에 통합>
-- CREATE table boardCat (
--   boardCatIndex   int   primary key,
--   boardCatName   varchar(20) unique
-- );

CREATE table board (
   boardIndex         int              primary key,
   boardCatName       int              not null,
   boardTitle         varchar(20)      not null,
   boardContents      varchar(15755)   not null,
   boardWriter        varchar(20),
   boardWriterPw      varchar(20),
   boardDate          datetime         not null,
   boardPw            varchar(20),
   boardHighlight     tinyint          not null,
   boardCount         int              not null,
   boardImg           varchar(300),
   boardCommentIndex  int,   
   -- boardComment 테이블 외래키 걸기
   userIndex         int            
   -- userInfo 테이블 외래키 걸기
);
-- CREATE table boardComment (
--   boardCommentIndex       int             primary key,
--   boardCommentContents    varchar(1000)   not null,
--   boardCommentWriter      varchar(20),
--   boardCommentWriterPw    varchar(20),
--   boardCommentDate        datetime        not null,
--   boardCommentPw          varchar(20)      ,
--   boardCatName            int             not NULL,
--   board 테이블 외래키 걸기
--   boardIndex              int             not null,
--   board 테이블 외래키 걸기
--   userIndex               int            
--   userInfo 테이블 외래키 걸기
--   );

-- <activity 테이블에 병합>
-- CREATE table activityCat (
--   activityCatIndex   int         primary key,
--   activityCatName      varchar(20)   unique
-- );

/*CREATE table activity (
   activityIndex         int            primary key,
   activityCatIndex      int            not null,
   activityTitle         varchar(20)      not null,
   activityContents      varchar(15755)   not null,
   userIndex            int            not null,
   activityDate         datetime      not null,
   activityCount         int            not null,
   activityImg            varchar(300)   ,
   activityVideo         varchar(300)   ,
   activityCatIndex      int            ,
   activityCatName         varchar(20)      UNIQUE,
   activityCommentIndex   int            
   -- activtyComment 테이블 외래키 걸기
);*/

-- CREATE table activityComment (
--    activityCommentIndex    int            primary key,
--    activityCatIndex      int            not null,
--    activityCommentContens   varchar(1000)   not null,
--    activityCommentWriter   varchar(20)      ,
--    activityCommentWriterPw   varchar(20)      ,
--    activityCommentDate      datetime      not null,
--    activityCommentPw      varchar(20)      ,
--    activityIndex         int            not NULL,
--    -- activty 테이블 외래키 걸기
--    userIndex            int            
--    --userInfo 테이블 외래키 걸기
-- );

-- create table ---------------------------------------

-- alter fk -------------------------------------------

-- ALTER table board
-- add foreign key(boardCatIndex)
-- references    boardCat(boardCatIndex);

ALTER table board
add foreign key(userIndex)
references    userInfo(userIndex);

-- ALTER table board
-- add foreign key(boardCommentIndex)
-- references    boardComment(boardCommentIndex);

-- ALTER table boardComment 
-- add foreign key(boardIndex)
-- references board(boardIndex);

-- ALTER table boardComment 
-- add foreign key(boardCatIndex)
-- references boardCat(boardCatIndex);

-- ALTER table boardComment 
-- add foreign key(userIndex)
-- references userInfo(userIndex);

-- ALTER table activity 
-- add foreign key(activityCatIndex)
-- references    activityCat(activityCatIndex);

-- ALTER table activity
-- add foreign key(activityCommentIndex)
-- references activityComment(activityCommentIndex);

-- ALTER table activityComment
-- add foreign key(activityIndex)
-- references activity(activityIndex);

-- ALTER table activityComment
-- add foreign key(activityCatIndex)
-- references activityCat(activityCatIndex)

-- ALTER table activity
-- add foreign key(userIndex)
-- references userInfo(userIndex);

-- --— alter fk —————————————————————
-- --
-- --————————————————————— drop table —————————————————————

-- drop table userInfo ;
-- drop table boardCat ;
-- drop table board ;
-- drop table boardComment ;
-- drop table activityCat ;
-- drop table activity ;
-- drop table activityComment ;
-- --
-- --————————————————————— drop table —————————————————————
-- ————————————————————— truncate table ———————————————————
-- truncate table userInfo;
-- truncate table boardCat;
-- truncate table board;
-- truncate table boardComment;
-- truncate table activityCat;
-- truncate table activity;
-- truncate table activityComment;
-- ————————————————————— truncate table ———————————————————
-- 외래키 해제
-- SET foreign_key_checks = 0;
-- 외래키 설정
-- SET foreign_key_checks = 1;
