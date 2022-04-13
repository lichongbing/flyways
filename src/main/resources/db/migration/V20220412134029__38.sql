create table evaperson
(
    id           numeric(6) not null
        constraint pk_evaperson
            primary key,
    idcompany    numeric(6),
    company      varchar(255 char),
    filldate     varchar(19 char),
    evaname      varchar(30 char),
    sex          varchar(4 char),
    certificate1 varchar(50 char),
    certificate2 varchar(50 char),
    tel          varchar(50 char),
    expert       numeric(1),
    crtdate      varchar(19 char),
    crtid        varchar(72 char),
    crtperson    varchar(72 char),
    uptdate      varchar(19 char),
    uptid        varchar(72 char),
    uptperson    varchar(72 char)
);

comment on table evaperson is '评估单位人员';

comment on column evaperson.id is 'id';

comment on column evaperson.idcompany is '单位id';

comment on column evaperson.company is '单位名称';

comment on column evaperson.filldate is '填报日期';

comment on column evaperson.evaname is '姓名';

comment on column evaperson.sex is '性别';

comment on column evaperson.certificate1 is '职称证号';

comment on column evaperson.certificate2 is '职务';

comment on column evaperson.tel is '联系电话';

comment on column evaperson.expert is '专家标志';

comment on column evaperson.crtdate is '创建日期';

comment on column evaperson.crtid is '创建人id';

comment on column evaperson.crtperson is '创建人姓名';

comment on column evaperson.uptdate is '修改日期';

comment on column evaperson.uptid is '修改者id';

comment on column evaperson.uptperson is '修改者姓名';

alter table evaperson
    owner to dzzh;
