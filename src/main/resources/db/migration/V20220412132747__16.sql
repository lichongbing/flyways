create table reportjn1
(
    id         numeric(6)       not null
        constraint pk_reportjn1
            primary key,
    years      numeric(4)       not null,
    personname varchar(30 char) not null,
    sex        varchar(4 char),
    birthday   varchar(19 char),
    education  varchar(10 char),
    major      varchar(20 char),
    workyear   varchar(6 char),
    job1       varchar(20 char),
    job2       varchar(20 char),
    company    varchar(255 char),
    comtype1   varchar(2 char),
    comtype2   varchar(2 char),
    comtype3   varchar(2 char),
    comtype4   varchar(2 char),
    comtype5   varchar(2 char),
    duties     varchar(20 char),
    ifjob      varchar(20 char),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table reportjn1 is 'N-1地质矿产管理干部队伍状况';

comment on column reportjn1.id is 'id';

comment on column reportjn1.years is '年度';

comment on column reportjn1.personname is '姓名';

comment on column reportjn1.sex is '性别';

comment on column reportjn1.birthday is '出生年月';

comment on column reportjn1.education is '学历';

comment on column reportjn1.major is '所学专业';

comment on column reportjn1.workyear is '工作年限';

comment on column reportjn1.job1 is '具体从事工作';

comment on column reportjn1.job2 is '其他工作情况';

comment on column reportjn1.company is '机构名称';

comment on column reportjn1.comtype1 is '机关';

comment on column reportjn1.comtype2 is '事业单位';

comment on column reportjn1.comtype3 is '参公管理';

comment on column reportjn1.comtype4 is '财政拨款';

comment on column reportjn1.comtype5 is '自收自支';

comment on column reportjn1.duties is '担任职务(角色)';

comment on column reportjn1.ifjob is '在职情况';

comment on column reportjn1.crtdate is '创建日期';

comment on column reportjn1.crtid is '创建人id';

comment on column reportjn1.crtperson is '创建人姓名';

comment on column reportjn1.uptdate is '修改日期';

comment on column reportjn1.uptid is '修改者id';

comment on column reportjn1.uptperson is '修改者姓名';

alter table reportjn1
    owner to system;
