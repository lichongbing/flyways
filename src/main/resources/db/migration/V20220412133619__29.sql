
create table attachment
(
    id          varchar(36 char) default sys_guid() not null,
    iid         varchar(72 char),
    url         varchar(255 char),
    filename    varchar(255 char),
    create_date varchar(225 char),
    create_id   varchar(36 char),
    create_name varchar(36 char)
);

comment on table attachment is '附件上传';

comment on column attachment.id is 'id';

comment on column attachment.iid is 'iid';

comment on column attachment.url is '文件地址';

comment on column attachment.filename is '文件名称';

comment on column attachment.create_date is '创建时间';

comment on column attachment.create_id is '创建人id';

comment on column attachment.create_name is '创建人';

alter table attachment
    owner to atp;

