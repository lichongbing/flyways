create table reportjn3
(
    id        numeric(6) not null
        constraint pk_reportjn3
            primary key,
    repyear   numeric(4),
    summary   varchar(100 char),
    planurl   varchar(255 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table reportjn3 is 'N-3地质矿产管理工作年终总结';

comment on column reportjn3.repyear is '年份';

comment on column reportjn3.summary is '年度总结名称';

comment on column reportjn3.planurl is '地址';

comment on column reportjn3.crtdate is '创建日期';

comment on column reportjn3.crtid is '创建人id';

comment on column reportjn3.crtperson is '创建人姓名';

comment on column reportjn3.uptdate is '修改日期';

comment on column reportjn3.uptid is '修改者id';

comment on column reportjn3.uptperson is '修改者姓名';

alter table reportjn3
    owner to dzzh;
