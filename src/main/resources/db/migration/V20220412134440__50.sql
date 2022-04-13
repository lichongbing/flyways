create table minearea2
(
    id        numeric(6) not null
        constraint pk_minearea2
            primary key,
    areano    varchar(10 char),
    areaname1 varchar(255 char),
    areaname2 varchar(255 char),
    areatype  varchar(50 char),
    area      numeric(5, 2),
    mineral   varchar(50 char),
    measure1  varchar(20 char),
    reserves  numeric(15, 6),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table minearea2 is '开采区块';

comment on column minearea2.id is 'id';

comment on column minearea2.areano is '规划项目区块编号';

comment on column minearea2.areaname1 is '规划项目区块名称';

comment on column minearea2.areaname2 is '所在规划区名称';

comment on column minearea2.areatype is '设置类型';

comment on column minearea2.area is '区块面积';

comment on column minearea2.mineral is '主要矿产';

comment on column minearea2.measure1 is '资源储量单位';

comment on column minearea2.reserves is '保有资源储量';

comment on column minearea2.crtdate is '创建日期';

comment on column minearea2.crtid is '创建人id';

comment on column minearea2.crtperson is '创建人姓名';

comment on column minearea2.uptdate is '修改日期';

comment on column minearea2.uptid is '修改者id';

comment on column minearea2.uptperson is '修改者姓名';

alter table minearea2
    owner to dzzh;
