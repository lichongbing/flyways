
create table nomanage
(
    id           numeric(6) not null
        constraint pk_nomanage
            primary key,
    picno        varchar(19 char),
    region       varchar(19 char),
    company      varchar(255 char),
    mineral      varchar(255 char),
    workstatus   varchar(10 char),
    environment1 varchar(50 char),
    environment2 varchar(20 char),
    present      varchar(10 char),
    evaclass     varchar(10 char),
    crtdate      varchar(19 char),
    crtid        varchar(72 char),
    crtperson    varchar(72 char),
    uptdate      varchar(19 char),
    uptid        varchar(72 char),
    uptperson    varchar(72 char)
);

comment on table nomanage is '废弃矿山环境现状';

comment on column nomanage.id is 'id';

comment on column nomanage.picno is '图面编号';

comment on column nomanage.region is '行政区';

comment on column nomanage.company is '矿山(矿业权人)名称';

comment on column nomanage.mineral is '开采矿种';

comment on column nomanage.workstatus is '生产状态';

comment on column nomanage.environment1 is '矿山环境问题1';

comment on column nomanage.environment2 is '矿山环境问题2';

comment on column nomanage.present is '治理现状';

comment on column nomanage.evaclass is '评估分区等级';

comment on column nomanage.crtdate is '创建日期';

comment on column nomanage.crtid is '创建人id';

comment on column nomanage.crtperson is '创建人姓名';

comment on column nomanage.uptdate is '修改日期';

comment on column nomanage.uptid is '修改者id';

comment on column nomanage.uptperson is '修改者姓名';

alter table nomanage
    owner to dzzh;
