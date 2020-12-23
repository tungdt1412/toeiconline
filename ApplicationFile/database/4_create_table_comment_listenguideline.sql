use toeiconline;

create table listenguideline
(
    listenguidelineid bigint       not null primary key auto_increment,
    title             varchar(255) null,
    image             varchar(255) null,
    content           text         null,
    createddate       timestamp    null,
    modifieddate      timestamp    null
);
create table comment
(
    commentid         bigint    not null primary key auto_increment,
    content           text      null,
    userid            bigint,
    listenguidelineid bigint,
    createddate       timestamp null
);
