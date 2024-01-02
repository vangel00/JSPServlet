
create table member2(
	id varchar2(30) primary key,
	passwd varchar2(20) not null,
	name varchar2(30) not null,
	reg_date timestamp
);

select * from tab;

drop table member2;

insert into member2 values('111', '1234', '홍길동', sysdate);
insert into member2 values('112', '1234', '김길동', sysdate);
insert into member2 values('113', '1234', '이길동', sysdate);

select * from member2; /* member2 테이블 내용 보기 */

commit  /* 자동 저장 */







