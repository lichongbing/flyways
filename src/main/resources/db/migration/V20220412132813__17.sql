create table reportjn2
(
    id        numeric(6) not null
        constraint pk_reportjn2
            primary key,
    repyear   numeric(4),
    plan      varchar(100 char),
    planurl   varchar(255 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table reportjn2 is 'N-2地质矿产管理工作年度计划';

comment on column reportjn2.id is 'id';

comment on column reportjn2.repyear is '年份';

comment on column reportjn2.plan is '年度计划名称';

comment on column reportjn2.planurl is '地址';

comment on column reportjn2.crtdate is '创建日期';

comment on column reportjn2.crtid is '创建人id';

comment on column reportjn2.crtperson is '创建人姓名';

comment on column reportjn2.uptdate is '修改日期';

comment on column reportjn2.uptid is '修改者id';

comment on column reportjn2.uptperson is '修改者姓名';

alter table reportjn2
    owner to dzzh;
