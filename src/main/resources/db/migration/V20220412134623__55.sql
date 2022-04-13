create table minemanage2d
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
    constraint pk_minemanage2d
        primary key (id, company)
);

comment on table minemanage2d is '监测单位';

comment on column minemanage2d.id is 'id';

comment on column minemanage2d.company is '监测单位名称';

comment on column minemanage2d.address is '单位地址';

comment on column minemanage2d.certificate is '单位资质';

comment on column minemanage2d.person is '项目负责人';

comment on column minemanage2d.capacity is '职务职称';

comment on column minemanage2d.tel is '联系方式';

comment on column minemanage2d.crtdate is '创建日期';

comment on column minemanage2d.uptdate is '修改日期';

comment on column minemanage2d.crtid is '创建人id';

comment on column minemanage2d.crtperson is '创建人姓名';

comment on column minemanage2d.uptid is '修改者id';

comment on column minemanage2d.uptperson is '修改者姓名';

alter table minemanage2d
    owner to dzzh;
