create table reportj3
(
    id        numeric(6) not null
        constraint reportj3_pkey
            primary key,
    repyear3  numeric(4),
    quarter3  varchar(6 char),
    supply1   numeric(15, 6),
    supply2   numeric(15, 6),
    supply3   numeric(15, 6),
    supply4   numeric(15, 6),
    supply5   numeric(15, 6),
    supplysum numeric(15, 6),
    type1     numeric(15, 6),
    type2     numeric(15, 6),
    type3     numeric(15, 6),
    type4     numeric(15, 6),
    type5     numeric(15, 6),
    type6     numeric(15, 6),
    typesum   numeric(15, 6),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table reportj3 is 'J-3地质灾害防治经费投入情况';

comment on column reportj3.id is 'id';

comment on column reportj3.repyear3 is '年度';

comment on column reportj3.quarter3 is '季度';

comment on column reportj3.supply1 is '中央财政补助';

comment on column reportj3.supply2 is '省级财政补助';

comment on column reportj3.supply3 is '市级财政补助';

comment on column reportj3.supply4 is '地方财政';

comment on column reportj3.supply5 is '企业投入';

comment on column reportj3.supplysum is '合计';

comment on column reportj3.type1 is '技术服务';

comment on column reportj3.type2 is '工程治理';

comment on column reportj3.type3 is '专业检测';

comment on column reportj3.type4 is '群测群防补助';

comment on column reportj3.type5 is '日常工作';

comment on column reportj3.type6 is '其他';

comment on column reportj3.typesum is '合计';

comment on column reportj3.crtdate is '创建日期';

comment on column reportj3.crtid is '创建人id';

comment on column reportj3.crtperson is '创建人姓名';

comment on column reportj3.uptdate is '修改日期';

comment on column reportj3.uptid is '修改者id';

comment on column reportj3.uptperson is '修改者姓名';

alter table reportj3
    owner to dzzh;
