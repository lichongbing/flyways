create table reportj8
(
    id        numeric(6)      not null
        constraint pk_reportj8
            primary key,
    repyear8  numeric(4),
    quarter8  varchar(6 char) not null,
    job       varchar(100 char),
    planurl   varchar(255 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table reportj8 is 'J-8地质矿产管理工作动态';

comment on column reportj8.id is 'id';

comment on column reportj8.repyear8 is '年份';

comment on column reportj8.quarter8 is '季度';

comment on column reportj8.job is '工作动态';

comment on column reportj8.planurl is '地址';

comment on column reportj8.crtdate is '创建日期';

comment on column reportj8.crtid is '创建人id';

comment on column reportj8.crtperson is '创建人姓名';

comment on column reportj8.uptdate is '修改日期';

comment on column reportj8.uptid is '修改者id';

comment on column reportj8.uptperson is '修改者姓名';

alter table reportj8
    owner to dzzh;

