create table evacom
(
    id          numeric(6) not null
        constraint pk_evacom
            primary key,
    company     varchar(255 char),
    legalname   varchar(30 char),
    address1    varchar(255 char),
    name1       varchar(30 char),
    address2    varchar(255 char),
    tel         varchar(30 char),
    certificate varchar(10 char),
    tel2        varchar(50 char),
    serial      varchar(30 char),
    post        numeric(6),
    crtdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptdate     varchar(19 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char)
);

comment on table evacom is '评估单位';

comment on column evacom.id is 'id';

comment on column evacom.company is '单位名称';

comment on column evacom.legalname is '法人代表';

comment on column evacom.address1 is '注册地址';

comment on column evacom.name1 is '联系人姓名';

comment on column evacom.address2 is '办公地点';

comment on column evacom.tel is '联系电话';

comment on column evacom.certificate is '评估资质等级';

comment on column evacom.tel2 is '单位电话';

comment on column evacom.serial is '编号';

comment on column evacom.post is '单位传真';

comment on column evacom.crtdate is '创建日期';

comment on column evacom.crtid is '创建人id';

comment on column evacom.crtperson is '创建人姓名';

comment on column evacom.uptdate is '修改日期';

comment on column evacom.uptid is '修改者id';

comment on column evacom.uptperson is '修改者姓名';

alter table evacom
    owner to dzzh;
