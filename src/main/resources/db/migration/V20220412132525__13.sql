create table reportj6b
(
    id         numeric(6) not null
        constraint dzzh_reportj6b_constraint_1
            primary key,
    repyear    numeric(4),
    quarter    varchar(6 char),
    reserves   varchar(50 char),
    retention1 numeric(15, 6),
    retention2 numeric(15, 6),
    rate1      numeric(5, 2),
    rate2      numeric(5, 2),
    rate3      numeric(5, 2),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table reportj6b is 'J-6矿产资源储量动态变化情况从表';

comment on column reportj6b.id is 'id';

comment on column reportj6b.repyear is '年度';

comment on column reportj6b.quarter is '季度';

comment on column reportj6b.reserves is '储量级别';

comment on column reportj6b.retention1 is '保有量';

comment on column reportj6b.retention2 is '累计查明';

comment on column reportj6b.rate1 is '开采回采率';

comment on column reportj6b.rate2 is '选矿回收率';

comment on column reportj6b.rate3 is '综合利用率';

alter table reportj6b
    owner to dzzh;
