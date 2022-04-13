create table projectlib
(
    id        varchar(72 char) not null
        constraint projectlib_pk
            primary key,
    itemno    varchar(30 char),
    projectno varchar(30 char),
    project   varchar(255 char),
    doyear    numeric(4),
    address   varchar(255 char),
    area      varchar(128 char),
    region    varchar(100 char),
    company   varchar(255 char),
    charge    varchar(30 char),
    contact   varchar(30 char),
    crtdate   timestamp(6),
    uptdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char),
    longitude varchar(255 char),
    latitude  varchar(255 char)
);

comment on table projectlib is '项目预备库';

comment on column projectlib.id is 'id';

comment on column projectlib.itemno is '事项编号';

comment on column projectlib.projectno is '工程编号';

comment on column projectlib.project is '项目名称';

comment on column projectlib.doyear is '治理年份';

comment on column projectlib.address is '项目治理地址';

comment on column projectlib.area is '治理区面积';

comment on column projectlib.region is '所在行政区,下拉列表atp.st_region字段name';

comment on column projectlib.company is '项目申报单位';

comment on column projectlib.charge is '负责人';

comment on column projectlib.contact is '联系人';

comment on column projectlib.crtdate is '创建日期';

comment on column projectlib.uptdate is '修改日期';

comment on column projectlib.crtid is '创建人id';

comment on column projectlib.crtperson is '创建人姓名';

comment on column projectlib.uptid is '修改者id';

comment on column projectlib.uptperson is '修改者姓名';

comment on column projectlib.longitude is '经度';

comment on column projectlib.latitude is '纬度';

alter table projectlib
    owner to dzzh;
