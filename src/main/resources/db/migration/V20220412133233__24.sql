create table troudetail
(
    id                 varchar(72 char) default sys_guid() not null
        constraint troudetail_pk
            primary key,
    troubleno          varchar(255 char),
    trouble            varchar(255 char),
    type               varchar(128 char),
    inspectdate        varchar(19 char),
    week               varchar(20 char),
    weather            varchar(50 char),
    company            varchar(255 char),
    join_person        varchar(50 char),
    place              varchar(255 char),
    contents           varchar(1000 char),
    fill_person        varchar(255 char),
    unit_person        varchar(255 char),
    disaster_type      varchar(30 char),
    crtdate            varchar(19 char),
    uptdate            varchar(19 char),
    crtid              varchar(72 char),
    crtperson          varchar(72 char),
    uptid              varchar(72 char),
    uptperson          varchar(72 char),
    disaster_scale     varchar(255 char),
    disaster_level     varchar(255 char),
    threat_households  varchar(255 char),
    threat_people      varchar(255 char),
    threat_property    varchar(255 char),
    threat_house       varchar(255 char),
    threat_field       varchar(255 char),
    threat_object      varchar(255 char),
    threat_object_info varchar(255 char),
    reason             varchar(255 char),
    trend              varchar(255 char),
    monitor_data       varchar(255 char),
    monitor_type       varchar(255 char),
    measure            varchar(255 char),
    monitor_person     varchar(255 char),
    tel                varchar(255 char)
);

comment on table troudetail is '隐患核查详情';

comment on column troudetail.id is 'id';

comment on column troudetail.troubleno is '隐患点编号';

comment on column troudetail.trouble is '隐患点名称';

comment on column troudetail.type is '核查类型(列表)';

comment on column troudetail.inspectdate is '时间';

comment on column troudetail.week is '星期';

comment on column troudetail.weather is '天气';

comment on column troudetail.company is '巡查单位';

comment on column troudetail.join_person is '参加人员';

comment on column troudetail.place is '巡查地点';

comment on column troudetail.contents is '巡查情况';

comment on column troudetail.fill_person is '填报人员';

comment on column troudetail.unit_person is '单位负责人';

comment on column troudetail.disaster_type is '灾害类型';

comment on column troudetail.crtdate is '创建日期';

comment on column troudetail.uptdate is '修改日期';

comment on column troudetail.crtid is '创建人id';

comment on column troudetail.crtperson is '创建人姓名';

comment on column troudetail.uptid is '修改者id';

comment on column troudetail.uptperson is '修改者姓名';

comment on column troudetail.disaster_scale is '灾害规模';

comment on column troudetail.disaster_level is '险情等级';

comment on column troudetail.threat_households is '威胁户数（户）';

comment on column troudetail.threat_people is '威胁人口（人）';

comment on column troudetail.threat_property is '威胁财产（万元）';

comment on column troudetail.threat_house is '潜在威胁房屋（间）';

comment on column troudetail.threat_field is '潜在威胁田地（亩）';

comment on column troudetail.threat_object is '主要威胁对象';

comment on column troudetail.threat_object_info is '威胁对象详情';

comment on column troudetail.reason is '具体原因';

comment on column troudetail.trend is '发展趋势';

comment on column troudetail.monitor_data is '监测预警设备数据';

comment on column troudetail.monitor_type is '监测预警类型';

comment on column troudetail.measure is '采取措施';

comment on column troudetail.monitor_person is '监测人员';

comment on column troudetail.tel is '联系电话';

alter table troudetail
    owner to dzzh;
