create table hidden_trouble_point
(
    id                varchar(72 char) default sys_guid() not null
        constraint hidden_trouble_point_pkey
            primary key,
    point_name        varchar(255 char),
    point_number      varchar(255 char),
    point_type        varchar(255 char),
    location          varchar(255 char),
    city              varchar(255 char),
    district          varchar(255 char),
    town              varchar(255 char),
    region_belong     varchar(255 char),
    village           varchar(255 char),
    organize          varchar(255 char),
    disaster_scale    varchar(255 char),
    longitude         varchar(255 char),
    latitude          varchar(255 char),
    direction         varchar(255 char),
    threat_property   varchar(255 char),
    threat_households varchar(255 char),
    threat_people     varchar(255 char),
    discovery_time    varchar(255 char),
    threat_object     varchar(255 char),
    crtdate           varchar(255 char),
    crtid             varchar(255 char),
    crtperson         varchar(255 char),
    uptdate           varchar(255 char),
    uptid             varchar(255 char),
    uptperson         varchar(255 char)
);

comment on table hidden_trouble_point is '隐患点信息表';

comment on column hidden_trouble_point.id is '主键id';

comment on column hidden_trouble_point.point_name is '隐患点名称';

comment on column hidden_trouble_point.point_number is '隐患点编号';

comment on column hidden_trouble_point.point_type is '隐患点类型';

comment on column hidden_trouble_point.location is '地理位置';

comment on column hidden_trouble_point.city is '市州';

comment on column hidden_trouble_point.district is '区县';

comment on column hidden_trouble_point.town is '乡镇';

comment on column hidden_trouble_point.region_belong is '行政区划归属';

comment on column hidden_trouble_point.village is '村';

comment on column hidden_trouble_point.organize is '组';

comment on column hidden_trouble_point.disaster_scale is '灾害规模';

comment on column hidden_trouble_point.longitude is '经度';

comment on column hidden_trouble_point.latitude is '纬度';

comment on column hidden_trouble_point.direction is '方向';

comment on column hidden_trouble_point.threat_property is '威胁财产';

comment on column hidden_trouble_point.threat_households is '威胁户数（户）';

comment on column hidden_trouble_point.threat_people is '威胁人数（人）';

comment on column hidden_trouble_point.discovery_time is '发现时间';

comment on column hidden_trouble_point.threat_object is '威胁对象';

comment on column hidden_trouble_point.crtdate is '创建时间';

comment on column hidden_trouble_point.crtid is '创建人id';

comment on column hidden_trouble_point.crtperson is '创建人';

comment on column hidden_trouble_point.uptdate is '修改时间';

comment on column hidden_trouble_point.uptid is '修改人id';

comment on column hidden_trouble_point.uptperson is '修改人';

alter table hidden_trouble_point
    owner to system;
