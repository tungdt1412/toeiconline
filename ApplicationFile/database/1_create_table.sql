use ToeicOnline
create table [User](
	userid bigint not null primary key IDENTITY(1, 1),
	name nvarchar(255),
	password nvarchar(255),
	fullname nvarchar(300),
	createddate timestamp,
)
create table Role(
	roleid bigint not null primary key,
	name nvarchar(100)
)