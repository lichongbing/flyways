

create table farcity
(
    id         numeric(6) not null
        constraint pk_farcity
            primary key,
    areano2    varchar(255 char),
    areano3    varchar(255 char),
    areano4    varchar(10 char),
    area4      numeric(5, 2),
    areaname4  varchar(255 char),
    areano5    varchar(10 char),
    area5      numeric(5, 2),
    areaname5a varchar(255 char),
    areaname5b varchar(255 char),
    mine       varchar(50 char),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table farcity is '矿区与远城区';

comment on column farcity.id is 'id';

comment on column farcity.areano2 is 'II级名称及编号';

comment on column farcity.areano3 is 'III级名称及编号';

comment on column farcity.areano4 is '编号';

comment on column farcity.area4 is '面积';

comment on column farcity.areaname4 is '成矿区名称';

comment on column farcity.areano5 is '编号';

comment on column farcity.area5 is '面积';

comment on column farcity.areaname5a is '成矿区名称';

comment on column farcity.areaname5b is '远景区名称';

comment on column farcity.mine is '预测矿种';

comment on column farcity.crtdate is '创建日期';

comment on column farcity.crtid is '创建人id';

comment on column farcity.crtperson is '创建人姓名';

comment on column farcity.uptdate is '修改日期';

comment on column farcity.uptid is '修改者id';

comment on column farcity.uptperson is '修改者姓名';

alter table farcity
    owner to dzzh;
