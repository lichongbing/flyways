create table minemanage2b
(
    id          numeric(6)        not null,
    company     varchar(255 char) not null,
    address     varchar(255 char),
    certificate varchar(50 char),
    checkdate   varchar(19 char),
    replydate   varchar(19 char),
    person      varchar(30 char),
    capacity    varchar(50 char),
    tel         varchar(30 char),
    crtdate     varchar(19 char),
    uptdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char),
    constraint pk_minemanage2b
        primary key (id, company)
);

comment on table minemanage2b is '设计单位';

comment on column minemanage2b.id is 'id';

comment on column minemanage2b.company is '设计单位名称';

comment on column minemanage2b.address is '单位地址';

comment on column minemanage2b.certificate is '单位资质';

comment on column minemanage2b.checkdate is '设计审查时间';

comment on column minemanage2b.replydate is '设计批复时间';

comment on column minemanage2b.person is '项目负责人';

comment on column minemanage2b.capacity is '职务职称';

comment on column minemanage2b.tel is '联系方式';

comment on column minemanage2b.crtdate is '创建日期';

comment on column minemanage2b.uptdate is '修改日期';

comment on column minemanage2b.crtid is '创建人id';

comment on column minemanage2b.crtperson is '创建人姓名';

comment on column minemanage2b.uptid is '修改者id';

comment on column minemanage2b.uptperson is '修改者姓名';

alter table minemanage2b
    owner to dzzh;
