set foreign_key_checks =0;
insert into posts(created_date_time, modified_date_time,title, content) values ('2020-08-13T03:17:14','2020-08-13T03:17:14','집회','대강당으로모이세여');

insert into member(created_date_time, modified_date_time,student_id , name , generation, contact,phone, attending_status,first_dues ,second_dues,opening_meeting,final_meeting)
values('2020-08-13T03:17:14','2020-08-13T03:17:14',100100,'kim', 30 ,'kim@gmail.com','010-2222-2222','ATTENDING','Y','Y','Y','Y');
insert into member(created_date_time, modified_date_time,student_id , name , generation, contact,phone, attending_status,first_dues ,second_dues,opening_meeting,final_meeting)
values('2020-08-13T03:17:14','2020-08-13T03:17:14',200200,'lee', 30, 'kim@gmail.com','010-2222-2222','ATTENDING','Y','Y','Y','Y' );
insert into member(created_date_time, modified_date_time,student_id , name , generation, contact,phone, attending_status,first_dues ,second_dues,opening_meeting,final_meeting)
values('2020-08-13T03:17:14','2020-08-13T03:17:14',300300,'park', 30, 'kim@gmail.com','010-2222-2222','ATTENDING','Y','Y','Y','Y');
insert into member(created_date_time, modified_date_time,student_id , name , generation, contact,phone, attending_status,first_dues ,second_dues,opening_meeting,final_meeting)
values('2020-08-13T03:17:14','2020-08-13T03:17:14',400400,'yun', 30 , 'kim@gmail.com','010-2222-2222','ATTENDING','Y','Y','Y','Y');
insert into member(created_date_time, modified_date_time,student_id , name , generation, contact,phone, attending_status,first_dues ,second_dues,opening_meeting,final_meeting)
values('2020-08-13T03:17:14','2020-08-13T03:17:14',500500,'lim', 30 ,'kim@gmail.com' ,'010-2222-2222','ATTENDING','Y','Y','Y','Y');
insert into member(created_date_time, modified_date_time,student_id , name , generation, contact,phone, attending_status,first_dues ,second_dues,opening_meeting,final_meeting)
values('2020-08-13T03:17:14','2020-08-13T03:17:14',600600,'oh', 30, 'kim@gmail.com','010-2222-2222','ATTENDING','Y','Y','Y','Y');

insert into meeting(passkey ,created_date_time,end_date_time,lat,lon) values('SSD2K','2020-11-11T00:00:00','2020-11-11T01:00:00', 33.33,22.22);
insert into meeting(passkey ,created_date_time,end_date_time,lat,lon) values('VJ5FG','2020-09-09T00:00:00','2020-09-09T01:00:00', 33.33,22.22);

insert into meeting_member(meeting_id, member_id) values(1,1);
insert into meeting_member(meeting_id, member_id) values(1,2);
insert into meeting_member(meeting_id, member_id) values(1,3);
insert into meeting_member(meeting_id, member_id) values(2,4);
insert into meeting_member(meeting_id, member_id) values(2,5);
insert into meeting_member(meeting_id, member_id) values(2,6);