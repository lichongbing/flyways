create table mineright
(
    id          numeric(6)        not null
        constraint pk_mineright
            primary key,
    minetype    varchar(72 char)  not null,
    company     varchar(255 char) not null,
    license     varchar(20 char)  not null,
    fileno      varchar(20 char)  not null,
    appoffice   varchar(50 char)  not null,
    appdate     varchar(19 char)  not null,
    project     varchar(255 char) not null,
    apply       varchar(255 char) not null,
    protype1    varchar(50 char)  not null,
    protype2    varchar(50 char)  not null,
    legalperson varchar(30 char)  not null,
    contacts    varchar(30 char)  not null,
    address     varchar(255 char) not null,
    post        numeric(6)        not null,
    tel         varchar(50 char)  not null,
    crtdate     varchar(19 char)  not null,
    crtid       varchar(72 char)  not null,
    crtperson   varchar(72 char)  not null,
    uptdate     varchar(19 char)  not null,
    uptid       varchar(72 char)  not null,
    uptperson   varchar(72 char)  not null
);

comment on table mineright is '采矿探矿权';

comment on column mineright.id is 'id';

comment on column mineright.minetype is '类型';

comment on column mineright.company is '矿山名称';

comment on column mineright.license is '许可证号';

comment on column mineright.fileno is '项目档案号';

comment on column mineright.appoffice is '发证机关名称';

comment on column mineright.appdate is '签发时间';

comment on column mineright.project is '项目名称';

comment on column mineright.apply is '申请人';

comment on column mineright.protype1 is '项目类型名称';

comment on column mineright.protype2 is '经济类型名称';

comment on column mineright.legalperson is '法定代表人';

comment on column mineright.contacts is '联系人名称';

comment on column mineright.address is '联系人住址';

comment on column mineright.post is '联系人邮编';

comment on column mineright.tel is '联系人电话';

comment on column mineright.crtdate is '创建日期';

comment on column mineright.crtid is '创建人id';

comment on column mineright.crtperson is '创建人姓名';

comment on column mineright.uptdate is '修改日期';

comment on column mineright.uptid is '修改者id';

comment on column mineright.uptperson is '修改者姓名';

alter table mineright
    owner to dzzh;
