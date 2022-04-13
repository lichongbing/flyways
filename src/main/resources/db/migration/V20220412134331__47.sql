

create table inspect
(
    id            numeric(6) not null
        constraint inspect_pk
            primary key,
    inspectid     varchar(72 char),
    filldate      varchar(19 char),
    week          varchar(20 char),
    weather       varchar(50 char),
    fillperson    varchar(30 char),
    company       varchar(255 char),
    inspectdate   varchar(19 char),
    person        varchar(50 char),
    tel           varchar(30 char),
    person2       varchar(50 char),
    tel2          varchar(30 char),
    place         varchar(255 char),
    contents      varchar(1000 char),
    problem       varchar(1000 char),
    measure       varchar(1000 char),
    remark        varchar(1000 char),
    crtdate       varchar(19 char),
    uptdate       varchar(19 char),
    crtid         varchar(72 char),
    crtperson     varchar(72 char),
    uptid         varchar(72 char),
    uptperson     varchar(72 char),
    inspect_route varchar(255 char),
    inspect_type  varchar(255 char),
    inspect_stage varchar(255 char),
    pic_name      varchar(255 char),
    pic_url       varchar(255 char),
    point_number  varchar(255 char),
    point_name    varchar(255 char)
);

comment on table inspect is '日常巡查';

comment on column inspect.id is 'id';

comment on column inspect.inspectid is '日常巡查编号';

comment on column inspect.filldate is '填报日期';

comment on column inspect.week is '星期';

comment on column inspect.weather is '天气';

comment on column inspect.fillperson is '填报人';

comment on column inspect.company is '巡查单位';

comment on column inspect.inspectdate is '巡查时间';

comment on column inspect.person is '巡查人员';

comment on column inspect.tel is '巡查人员联系电话';

comment on column inspect.person2 is '防灾责任人员';

comment on column inspect.tel2 is '防灾责任人员联系电话';

comment on column inspect.place is '巡查地点';

comment on column inspect.contents is '巡查情况';

comment on column inspect.problem is '存在问题';

comment on column inspect.measure is '处理措施';

comment on column inspect.remark is '备注';

comment on column inspect.crtdate is '创建日期';

comment on column inspect.uptdate is '修改日期';

comment on column inspect.crtid is '创建人id';

comment on column inspect.crtperson is '创建人姓名';

comment on column inspect.uptid is '修改者id';

comment on column inspect.uptperson is '修改者姓名';

comment on column inspect.inspect_route is '巡查路线';

comment on column inspect.inspect_type is '巡查类型';

comment on column inspect.inspect_stage is '巡查阶段';

comment on column inspect.pic_name is '巡查照片名称';

comment on column inspect.pic_url is '巡查照片路径';

comment on column inspect.point_number is '隐患点编号';

comment on column inspect.point_name is '隐患点名称';

alter table inspect
    owner to dzzh;
