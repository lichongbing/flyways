create table reportj4
(
    id        numeric(6) not null
        constraint reportj4_pkey
            primary key,
    repyear4  numeric(4),
    quarter4  varchar(6 char),
    project   varchar(255 char),
    supply1   numeric(15, 6),
    supply2   numeric(15, 6),
    design1   varchar(50 char),
    design2   varchar(50 char),
    design3   varchar(50 char),
    build     varchar(50 char),
    complete  varchar(50 char),
    audit     varchar(50 char),
    material  varchar(50 char),
    remark    varchar(255 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table reportj4 is 'J-4地质环境治理项目进展情况';

comment on column reportj4.id is 'id';

comment on column reportj4.repyear4 is '年度';

comment on column reportj4.quarter4 is '季度';

comment on column reportj4.project is '项目名称';

comment on column reportj4.supply1 is '中央财政';

comment on column reportj4.supply2 is '省级财政';

comment on column reportj4.design1 is '勘察设计';

comment on column reportj4.design2 is '设计审查';

comment on column reportj4.design3 is '项目招投标';

comment on column reportj4.build is '施工形象进度';

comment on column reportj4.complete is '竣工验收';

comment on column reportj4.audit is '项目审计';

comment on column reportj4.material is '资料归档';

comment on column reportj4.remark is '备注';

comment on column reportj4.crtdate is '创建日期';

comment on column reportj4.crtid is '创建人id';

comment on column reportj4.crtperson is '创建人姓名';

comment on column reportj4.uptdate is '修改日期';

comment on column reportj4.uptid is '修改者id';

comment on column reportj4.uptperson is '修改者姓名';

alter table reportj4
    owner to dzzh;
