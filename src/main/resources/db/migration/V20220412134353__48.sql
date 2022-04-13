create table message
(
    id         numeric(6) not null
        constraint message_pk
            primary key,
    senderid   varchar(72 char),
    sendername varchar(72 char),
    idlist     varchar(1000 char),
    namelist   varchar(1000 char),
    phonelist  varchar(1000 char),
    contents   varchar(1000 char),
    senddate   varchar(19 char),
    predate    varchar(19 char),
    preyear    numeric(4),
    premonth   numeric(2)
);

comment on table message is 'minereport';

comment on column message.id is 'id';

comment on column message.senderid is '发送人id';

comment on column message.sendername is '发送人姓名';

comment on column message.idlist is '接收人id列表';

comment on column message.namelist is '接收人姓名列表';

comment on column message.phonelist is '手机号码列表';

comment on column message.contents is '发送内容';

comment on column message.senddate is '发送时间';

comment on column message.predate is '预报时间';

comment on column message.preyear is '年度';

comment on column message.premonth is '月度';

alter table message
    owner to dzzh;
