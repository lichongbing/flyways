



create table emerg
(
    id           varchar(72 char) default sys_guid() not null
        constraint pk_emerg
            primary key,
    reportname   varchar(255 char),
    fillcompany  varchar(255 char),
    filldate     varchar(19 char),
    happendate   varchar(19 char),
    place        varchar(255 char),
    person       varchar(50 char),
    company      varchar(255 char),
    troutype     varchar(72 char),
    trouclass    varchar(72 char),
    trouscale    varchar(255 char),
    death        varchar(255 char),
    lost         varchar(255 char),
    wound        varchar(255 char),
    message      varchar(255 char),
    fillperson   varchar(255 char),
    checkperson  varchar(255 char),
    point_number varchar(255 char),
    presentation varchar(255 char),
    crtdate      varchar(255 char),
    crtid        varchar(255 char),
    crtperson    varchar(255 char),
    uptdate      varchar(255 char),
    uptid        varchar(255 char),
    uptperson    varchar(255 char),
    point_name   varchar(255 char)
);

comment on table emerg is '应急调查';

comment on column emerg.id is 'id';

comment on column emerg.reportname is '报告名称';

comment on column emerg.fillcompany is '填报单位';

comment on column emerg.filldate is '填报时间';

comment on column emerg.happendate is '发生时间';

comment on column emerg.place is '地质灾害位置';

comment on column emerg.person is '应急调查人员';

comment on column emerg.company is '应急调查单位';

comment on column emerg.troutype is '灾害类型';

comment on column emerg.trouclass is '灾害级别';

comment on column emerg.trouscale is '灾害规模(M2或M3)';

comment on column emerg.death is '死亡情况(人)';

comment on column emerg.lost is '失踪情况(人)';

comment on column emerg.wound is '受伤情况(人)';

comment on column emerg.message is '信息来源';

comment on column emerg.fillperson is '填报人';

comment on column emerg.checkperson is '审核人';

comment on column emerg.point_number is '隐患点编号';

comment on column emerg.presentation is '情况说明';

comment on column emerg.crtdate is '创建时间';

comment on column emerg.crtid is '创建者id';

comment on column emerg.crtperson is '创建者';

comment on column emerg.uptdate is '修改时间';

comment on column emerg.uptid is '修改者id';

comment on column emerg.uptperson is '修改者';

comment on column emerg.point_name is '隐患点名称';

alter table emerg
    owner to dzzh;
