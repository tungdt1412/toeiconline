use toeiconline;

alter table comment add constraint FK_User_comment foreign key(userid) references user(userid);
alter table comment add constraint FK_Listenguideline_comment foreign key(listenguidelineid) references listenguideline(listenguidelineid);

