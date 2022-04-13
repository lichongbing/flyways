create table exparea2
(
    id         numeric(6) not null
        constraint pk_exparea2
            primary key,
    areano     varchar(10 char),
    areaname1  varchar(100 char),
    areaname2  varchar(10 char),
    areatype   varchar(10 char),
    areadegree varchar(255 char),
    area       numeric(5, 2),
    mineral    varchar(50 char),
    opinion    varchar(255 char),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table exparea2 is '勘查区块';

comment on column exparea2.id is 'id';

comment on column exparea2.areano is '规划项目区块编号';

comment on column exparea2.areaname1 is '规划项目区块名称';

comment on column exparea2.areaname2 is '所在规划区名称';

comment on column exparea2.areatype is '规划类别';

comment on column exparea2.areadegree is '规划项目区块工作程度';

comment on column exparea2.area is '区块面积(km2)';

comment on column exparea2.mineral is '主要矿种';

comment on column exparea2.opinion is '规划意见';

comment on column exparea2.crtdate is '创建日期';

comment on column exparea2.crtid is '创建人id';

comment on column exparea2.crtperson is '创建人姓名';

comment on column exparea2.uptdate is '修改日期';

comment on column exparea2.uptid is '修改者id';

comment on column exparea2.uptperson is '修改者姓名';

alter table exparea2
    owner to dzzh;
