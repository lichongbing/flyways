
create table bulletin
(
    id                   varchar(72 char) default sys_guid() not null
        constraint bulletin_pk
            primary key,
    bulletinno           varchar(30 char),
    filldate             varchar(19 char),
    company              varchar(255 char),
    fillperson           varchar(30 char),
    person               varchar(50 char),
    senddate             varchar(19 char),
    place                varchar(255 char),
    source               varchar(1000 char),
    contents             varchar(1000 char),
    crtdate              varchar(19 char),
    uptdate              varchar(19 char),
    crtid                varchar(72 char),
    crtperson            varchar(72 char),
    uptid                varchar(72 char),
    uptperson            varchar(72 char),
    factor               varchar(255 char),
    reason               varchar(255 char),
    disaster_type        varchar(255 char),
    disaster_level       varchar(255 char),
    disaster_scale       varchar(255 char),
    disaster_people      varchar(255 char),
    death                varchar(255 char),
    financial_loss       varchar(255 char),
    disaster_object      varchar(255 char),
    disaster_object_info varchar(255 char),
    if_point             varchar(255 char),
    point_number         varchar(255 char),
    if_remote            varchar(255 char),
    monitor_type         varchar(255 char),
    if_avoid             varchar(255 char),
    recheck              varchar(255 char),
    unit_leader          varchar(255 char),
    lost                 varchar(255 char),
    wound                varchar(255 char),
    point_name           varchar(255 char)
);

comment on table bulletin is '灾情快报';

comment on column bulletin.id is 'id';

comment on column bulletin.bulletinno is '灾情快报编号';

comment on column bulletin.filldate is '填报时间';

comment on column bulletin.company is '巡查单位';

comment on column bulletin.fillperson is '填报人';

comment on column bulletin.person is '巡查人员';

comment on column bulletin.senddate is '发送时间';

comment on column bulletin.place is '详细地点';

comment on column bulletin.source is '线索来源';

comment on column bulletin.contents is '灾情内容';

comment on column bulletin.crtdate is '创建时间';

comment on column bulletin.uptdate is '修改时间';

comment on column bulletin.crtid is '创建人id';

comment on column bulletin.crtperson is '创建人姓名';

comment on column bulletin.uptid is '修改者id';

comment on column bulletin.uptperson is '修改者姓名';

comment on column bulletin.factor is '引发因素';

comment on column bulletin.reason is '具体原因';

comment on column bulletin.disaster_type is '灾害类型';

comment on column bulletin.disaster_level is '灾害等级';

comment on column bulletin.disaster_scale is '灾害规模';

comment on column bulletin.disaster_people is '受灾人口';

comment on column bulletin.death is '死亡情况（人）';

comment on column bulletin.financial_loss is '直接经济损失';

comment on column bulletin.disaster_object is '主要受灾对象';

comment on column bulletin.disaster_object_info is '主要受灾对象详情';

comment on column bulletin.if_point is '是否为隐患点';

comment on column bulletin.point_number is '隐患点编号';

comment on column bulletin.if_remote is '是否为综合遥感识别';

comment on column bulletin.monitor_type is '监测预警类型';

comment on column bulletin.if_avoid is '是否成功避让点';

comment on column bulletin.recheck is '复核人';

comment on column bulletin.unit_leader is '单位负责人';

comment on column bulletin.lost is '失踪情况（人）';

comment on column bulletin.wound is '受伤情况（人）';

comment on column bulletin.point_name is '隐患点名称';

alter table bulletin
    owner to dzzh;
