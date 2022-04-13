create table exparea1
(
    id        numeric(6) not null
        constraint pk_exparea1
            primary key,
    areano    varchar(10 char),
    areaname  varchar(255 char),
    region    varchar(100 char),
    areatype  varchar(10 char),
    area      numeric(5, 2),
    mineral   varchar(50 char),
    sum1      numeric(2),
    sum2      numeric(2),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table exparea1 is '勘查区';

comment on column exparea1.id is 'id';

comment on column exparea1.areano is '规划区编号';

comment on column exparea1.areaname is '名称';

comment on column exparea1.region is '所在行政区名称';

comment on column exparea1.areatype is '规划区类别';

comment on column exparea1.area is '面积(km2)';

comment on column exparea1.mineral is '主要矿种';

comment on column exparea1.sum1 is '已设探矿权数量';

comment on column exparea1.sum2 is '拟设探矿权数量';

comment on column exparea1.crtdate is '创建日期';

comment on column exparea1.crtid is '创建人id';

comment on column exparea1.crtperson is '创建人姓名';

comment on column exparea1.uptdate is '修改日期';

comment on column exparea1.uptid is '修改者id';

comment on column exparea1.uptperson is '修改者姓名';

alter table exparea1
    owner to dzzh;
