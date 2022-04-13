create table reportj2
(
    id          numeric(6) not null
        constraint reportj2_pkey
            primary key,
    repyear2    numeric(4),
    quarter2    varchar(6 char),
    item        varchar(255 char),
    ifprint     numeric(1),
    item2       varchar(255 char),
    item3       varchar(255 char),
    upload      numeric(1),
    score       numeric(4, 2),
    crtdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptdate     varchar(19 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char),
    iid         varchar(72 char),
    input_index numeric(5)
);

comment on table reportj2 is 'J-2地质灾害防治绩效管理工作进展情况';

comment on column reportj2.id is 'id';

comment on column reportj2.repyear2 is '年度';

comment on column reportj2.quarter2 is '季度';

comment on column reportj2.item is '具体内容';

comment on column reportj2.ifprint is '是否印发';

comment on column reportj2.item2 is '具体内容2';

comment on column reportj2.item3 is '具体内容3';

comment on column reportj2.upload is '上传方案';

comment on column reportj2.score is '自评得分';

comment on column reportj2.crtdate is '创建日期';

comment on column reportj2.crtid is '创建人id';

comment on column reportj2.crtperson is '创建人姓名';

comment on column reportj2.uptdate is '修改日期';

comment on column reportj2.uptid is '修改者id';

comment on column reportj2.uptperson is '修改者姓名';

alter table reportj2
    owner to dzzh;
