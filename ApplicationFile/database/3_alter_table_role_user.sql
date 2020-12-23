use ToeicOnline

alter table [User] add roleid bigint

alter table [User] add constraint FK_User_role foreign key(roleid) references Role(roleid)