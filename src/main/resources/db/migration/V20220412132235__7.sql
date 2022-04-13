create table reportj1
(
    id         numeric(6) not null
        constraint pk_reportj1
            primary key,
    year1      numeric(4),
    quarter1   varchar(6 char),
    category   varchar(10 char),
    company    varchar(255 char),
    personname varchar(30 char),
    sex        varchar(2 char),
    birthday   varchar(19 char),
    politics   varchar(10 char),
    dutie      varchar(20 char),
    education  varchar(20 char),
    tel        varchar(50 char),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table reportj1 is 'J-1 地质灾害防治网格员基本情况';

comment on column reportj1.id is 'id';

comment on column reportj1.year1 is '年份';

comment on column reportj1.quarter1 is '季度';

comment on column reportj1.category is '类别';

comment on column reportj1.company is '单位名称';

comment on column reportj1.personname is '姓名';

comment on column reportj1.sex is '性别';

comment on column reportj1.birthday is '出生年月';

comment on column reportj1.politics is '政治面貌';

comment on column reportj1.dutie is '单位职务';

comment on column reportj1.education is '学历';

comment on column reportj1.tel is '联系方式(手机)';

comment on column reportj1.crtdate is '创建日期';

comment on column reportj1.crtid is '创建人id';

comment on column reportj1.crtperson is '创建人姓名';

comment on column reportj1.uptdate is '修改日期';

comment on column reportj1.uptid is '修改者id';

comment on column reportj1.uptperson is '修改者姓名';

alter table reportj1
    owner to dzzh;
