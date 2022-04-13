create table mining1
(
    id          numeric(6) not null
        constraint pk_mining1
            primary key,
    picno       varchar(19 char),
    mineral     varchar(255 char),
    company     varchar(255 char),
    minename    varchar(255 char),
    measure1    varchar(20 char),
    reserves    numeric(15, 6),
    area        numeric(15, 6),
    limitfrom   varchar(19 char),
    limitto     varchar(19 char),
    region      varchar(100 char),
    miningscale varchar(40 char),
    measure2    varchar(20 char),
    ability     numeric(15, 6),
    yield       numeric(15, 6),
    outputvalue numeric(15, 6),
    rate1       numeric(15, 6),
    rate2       numeric(15, 6),
    rate3       numeric(15, 6),
    crtdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptdate     varchar(19 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char)
);

comment on table mining1 is '采矿权现状';

comment on column mining1.id is 'id';

comment on column mining1.picno is '图画编号';

comment on column mining1.mineral is '主要矿产名称';

comment on column mining1.company is '采矿权人';

comment on column mining1.minename is '矿山名称';

comment on column mining1.measure1 is '资源储量单位';

comment on column mining1.reserves is '保有资源储量';

comment on column mining1.area is '采矿权登记面积km2';

comment on column mining1.limitfrom is '采矿权有效期起';

comment on column mining1.limitto is '采矿权有效期止';

comment on column mining1.region is '所在行政区';

comment on column mining1.miningscale is '开采规模';

comment on column mining1.measure2 is '生产能力单位';

comment on column mining1.ability is '生产能力';

comment on column mining1.yield is '产量(万吨)';

comment on column mining1.outputvalue is '矿业产值(万元)';

comment on column mining1.rate1 is '开采回采率(%)';

comment on column mining1.rate2 is '选矿回收率(%)';

comment on column mining1.rate3 is '综合利用率(%)';

comment on column mining1.crtdate is '创建日期';

comment on column mining1.crtid is '创建人id';

comment on column mining1.crtperson is '创建人姓名';

comment on column mining1.uptdate is '修改日期';

comment on column mining1.uptid is '修改者id';

comment on column mining1.uptperson is '修改者姓名';

alter table mining1
    owner to dzzh;
