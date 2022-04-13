create table reportjn4
(
    repyear   numeric(4)       not null,
    reptype   varchar(50 char) not null,
    itemname  varchar(50 char),
    itemcode  varchar(10 char),
    measure   varchar(4 char),
    quantity  numeric(4),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table reportjn4 is 'N-4地质环境统计年报';

comment on column reportjn4.repyear is '年份';

comment on column reportjn4.reptype is '报表类型';

comment on column reportjn4.itemname is '指标名称';

comment on column reportjn4.itemcode is '代码';

comment on column reportjn4.measure is '计量单位';

comment on column reportjn4.quantity is '数量';

comment on column reportjn4.crtdate is '创建日期';

comment on column reportjn4.crtid is '创建人id';

comment on column reportjn4.crtperson is '创建人姓名';

comment on column reportjn4.uptdate is '修改日期';

comment on column reportjn4.uptid is '修改者id';

comment on column reportjn4.uptperson is '修改者姓名';

alter table reportjn4
    owner to dzzh;
