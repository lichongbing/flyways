create table reportj5
(
    id          numeric(6) not null
        constraint pk_reportj5
            primary key,
    repyear5    numeric(4) not null,
    quarter5    varchar(6 char),
    project     varchar(255 char),
    repyear5s   numeric(4),
    region      varchar(100 char),
    finshdate1  varchar(19 char),
    finshdate2  varchar(19 char),
    projectarea numeric(15, 6),
    appbudget   numeric(15, 6),
    minetype    varchar(255 char),
    capital1    numeric(15, 6),
    capital2    numeric(15, 6),
    capital3    numeric(15, 6),
    capital4    numeric(15, 6),
    crtdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptdate     varchar(19 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char)
);

comment on table reportj5 is 'J-5矿山地质环境治理项目基本情况';

comment on column reportj5.id is 'id';

comment on column reportj5.repyear5 is '年度';

comment on column reportj5.quarter5 is '季度';

comment on column reportj5.project is '项目名称';

comment on column reportj5.repyear5s is '项目年度';

comment on column reportj5.region is '区属';

comment on column reportj5.finshdate1 is '验收时间';

comment on column reportj5.finshdate2 is '验收时间';

comment on column reportj5.projectarea is '申报项目总面积(公顷)';

comment on column reportj5.appbudget is '申报项目总预算(万元)';

comment on column reportj5.minetype is '治理矿山类型';

comment on column reportj5.capital1 is '实际投入资金(万元)中央';

comment on column reportj5.capital2 is '地方';

comment on column reportj5.capital3 is '企业及其他';

comment on column reportj5.capital4 is '合计';

comment on column reportj5.crtdate is '创建日期';

comment on column reportj5.crtid is '创建人id';

comment on column reportj5.crtperson is '创建人姓名';

comment on column reportj5.uptdate is '修改日期';

comment on column reportj5.uptid is '修改者id';

comment on column reportj5.uptperson is '修改者姓名';

alter table reportj5
    owner to dzzh;
