
create table minemanage3a
(
    id            numeric(6) not null,
    protype       varchar(8 char),
    projectid     numeric(6) not null,
    project       varchar(255 char),
    x             numeric(8),
    y             numeric(8),
    section       varchar(50 char),
    buildposition varchar(10 char),
    buildperson   varchar(30 char),
    pm            varchar(30 char),
    fillperson    varchar(30 char),
    filldate      varchar(19 char),
    weather       varchar(30 char),
    wind          varchar(30 char),
    temperature   varchar(30 char),
    event         varchar(255 char),
    jobrecord1    varchar(255 char),
    jobrecord2    varchar(255 char),
    crtdate       varchar(19 char),
    crtid         varchar(72 char),
    crtperson     varchar(72 char),
    uptdate       varchar(19 char),
    uptid         varchar(72 char),
    uptperson     varchar(72 char),
    constraint pk_minemanage3a
        primary key (id, projectid)
);

comment on table minemanage3a is '监理日志';

comment on column minemanage3a.id is 'id';

comment on column minemanage3a.protype is '项目类型';

comment on column minemanage3a.projectid is '项目id';

comment on column minemanage3a.project is '项目名称';

comment on column minemanage3a.x is '横坐标';

comment on column minemanage3a.y is '纵坐标';

comment on column minemanage3a.section is '所属标段';

comment on column minemanage3a.buildposition is '施工部位';

comment on column minemanage3a.buildperson is '施工员';

comment on column minemanage3a.pm is '项目经理(工程负责人)';

comment on column minemanage3a.fillperson is '记录人';

comment on column minemanage3a.filldate is '填报日期';

comment on column minemanage3a.weather is '天气情况';

comment on column minemanage3a.wind is '风力';

comment on column minemanage3a.temperature is '最高/最低温度';

comment on column minemanage3a.event is '突发事件';

comment on column minemanage3a.jobrecord1 is '生产情况记录';

comment on column minemanage3a.jobrecord2 is '技术质量安全工作记录';

comment on column minemanage3a.crtdate is '创建日期';

comment on column minemanage3a.crtid is '创建人id';

comment on column minemanage3a.crtperson is '创建人姓名';

comment on column minemanage3a.uptdate is '修改日期';

comment on column minemanage3a.uptid is '修改者id';

comment on column minemanage3a.uptperson is '修改者姓名';

alter table minemanage3a
    owner to dzzh;




