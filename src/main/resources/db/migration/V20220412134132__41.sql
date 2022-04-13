
create table examine
(
    id         numeric(6) not null
        constraint examine_pk
            primary key,
    projectno  varchar(10 char),
    project    varchar(255 char),
    region     varchar(100 char),
    mineral    varchar(50 char),
    miningarea varchar(50 char),
    area       numeric(6, 2),
    job        varchar(255 char),
    jobperiod  varchar(20 char),
    miningsum  numeric(2),
    resource   varchar(50 char),
    measure    numeric(6),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table examine is '调查评价';

comment on column examine.id is 'id';

comment on column examine.projectno is '项目编号';

comment on column examine.project is '项目名称';

comment on column examine.region is '所在行政区名称';

comment on column examine.mineral is '主攻矿种名称';

comment on column examine.miningarea is '所在成矿区带';

comment on column examine.area is '工作区面积(km2)';

comment on column examine.job is '主要工作内容及实物工作量';

comment on column examine.jobperiod is '工作期限(月)';

comment on column examine.miningsum is '大中型矿区数(个)';

comment on column examine.resource is '资源储量单位';

comment on column examine.measure is '预测资源量';

alter table examine
    owner to dzzh;
