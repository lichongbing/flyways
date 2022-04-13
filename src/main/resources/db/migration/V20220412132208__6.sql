create table qutest
(
    region_id          varchar(72 char),
    parent_region_id   varchar(72 char),
    region_code        varchar(100 char) not null
        constraint qutest_pkey
            primary key,
    district           varchar(100 char),
    street             varchar(100 char),
    community          varchar(100 char),
    state              numeric default 0,
    simple_name        varchar(64 char),
    type               numeric default 1,
    grid_member        varchar(255 char),
    person_liable      varchar(255 char),
    special_supervisor varchar(255 char),
    administrators     varchar(255 char),
    traffic_assistant  varchar(255 char)
);

comment on column qutest.region_id is '区划编号';

comment on column qutest.parent_region_id is '上级区划编号';

comment on column qutest.region_code is '区划代码';

comment on column qutest.district is '区名称';

comment on column qutest.street is '街道名称';

comment on column qutest.community is '社区名称';

comment on column qutest.state is '-1刪除，0使用，1停用';

comment on column qutest.simple_name is '简称';

comment on column qutest.type is '区划类型 1市，县,2街道,3社区';

comment on column qutest.grid_member is '网格员';

comment on column qutest.person_liable is '责任人';

comment on column qutest.special_supervisor is '专管员';

comment on column qutest.administrators is '管理员';

comment on column qutest.traffic_assistant is '协管员';

alter table qutest
    owner to atp;
