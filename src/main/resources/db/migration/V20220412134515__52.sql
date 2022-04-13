create table minemanage2a
(
    id          numeric(6)        not null,
    company     varchar(255 char) not null,
    address     varchar(255 char),
    certificate varchar(50 char),
    person      varchar(50 char),
    capacity    varchar(50 char),
    tel         varchar(30 char),
    crtdate     varchar(19 char),
    uptdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char),
    constraint pk_minemanage2a
        primary key (id, company)
);

comment on table minemanage2a is '勘察单位';

comment on column minemanage2a.id is 'id';

comment on column minemanage2a.company is '监测单位名称';

comment on column minemanage2a.address is '单位地址';

comment on column minemanage2a.certificate is '单位资质';

comment on column minemanage2a.person is '项目负责人';

comment on column minemanage2a.capacity is '职务职称';

comment on column minemanage2a.tel is '联系方式';

comment on column minemanage2a.crtdate is '创建日期';

comment on column minemanage2a.uptdate is '修改日期';

comment on column minemanage2a.crtid is '创建人id';

comment on column minemanage2a.crtperson is '创建人姓名';

comment on column minemanage2a.uptid is '修改者id';

comment on column minemanage2a.uptperson is '修改者姓名';

alter table minemanage2a
    owner to dzzh;
