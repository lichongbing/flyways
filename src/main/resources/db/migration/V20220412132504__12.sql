create table reportj6
(
    id         numeric(6)      not null
        constraint pk_reportj6a
            primary key,
    repyear6   numeric(4)      not null,
    quarter6   varchar(6 char) not null,
    region     varchar(100 char),
    mineral    varchar(50 char),
    miningname varchar(255 char),
    ifuse      varchar(2 char),
    consume    numeric(15, 6),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char),
    reserves   varchar(72 char),
    retention1 numeric(15, 6),
    retention2 numeric(15, 6),
    rate1      numeric(5, 2),
    rate2      numeric(5, 2),
    rate3      numeric(5, 2)
);

comment on table reportj6 is 'J-6矿产资源储量动态变化情况主表';

comment on column reportj6.id is 'id';

comment on column reportj6.repyear6 is '年度';

comment on column reportj6.quarter6 is '季度';

comment on column reportj6.region is '辖区';

comment on column reportj6.mineral is '矿种';

comment on column reportj6.miningname is '矿区名称';

comment on column reportj6.ifuse is '是否利用';

comment on column reportj6.consume is '消耗资源量(万吨)';

comment on column reportj6.crtdate is '创建日期';

comment on column reportj6.crtid is '创建人id';

comment on column reportj6.crtperson is '创建人姓名';

comment on column reportj6.uptdate is '修改日期';

comment on column reportj6.uptid is '修改者id';

comment on column reportj6.uptperson is '修改者姓名';

alter table reportj6
    owner to dzzh;
