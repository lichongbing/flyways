create table minemanage3b
(
    id           numeric(6) not null
        constraint pk_minemanage3b
            primary key,
    protype      varchar(8 char),
    project      varchar(255 char),
    x            numeric(8),
    y            numeric(8),
    filldate     varchar(19 char),
    weather      varchar(30 char),
    wind         varchar(30 char),
    temperature  varchar(30 char),
    construction varchar(255 char),
    safe         varchar(255 char),
    quality      varchar(255 char),
    speed        varchar(255 char),
    engineer1    varchar(30 char),
    engineer2    varchar(30 char),
    crtdate      varchar(19 char),
    crtid        varchar(72 char),
    crtperson    varchar(72 char),
    uptdate      varchar(19 char),
    uptid        varchar(72 char),
    uptperson    varchar(72 char),
    projectid    numeric(6) not null
);

comment on table minemanage3b is '地灾治理施工阶段-监理日志';

comment on column minemanage3b.id is 'id';

comment on column minemanage3b.protype is '项目类型';

comment on column minemanage3b.project is '项目名称';

comment on column minemanage3b.x is '横坐标';

comment on column minemanage3b.y is '纵坐标';

comment on column minemanage3b.filldate is '填报日期';

comment on column minemanage3b.weather is '天气情况';

comment on column minemanage3b.wind is '风力';

comment on column minemanage3b.temperature is '最高/最低温度';

comment on column minemanage3b.construction is '施工内容';

comment on column minemanage3b.safe is '安全状况';

comment on column minemanage3b.quality is '质量状况';

comment on column minemanage3b.speed is '进度状况';

comment on column minemanage3b.engineer1 is '专业监理工程师';

comment on column minemanage3b.engineer2 is '总监理工程师';

comment on column minemanage3b.crtdate is '填报日期';

comment on column minemanage3b.crtid is '填报人id';

comment on column minemanage3b.crtperson is '填报人姓名';

comment on column minemanage3b.uptdate is '修改日期';

comment on column minemanage3b.uptid is '修改者id';

comment on column minemanage3b.uptperson is '修改者姓名';

comment on column minemanage3b.projectid is '项目id';

alter table minemanage3b
    owner to dzzh;
