create table administration_info
(
    id             varchar(72 char) default sys_guid() not null
        constraint administration_info_pkey
            primary key,
    name           varchar(255 char),
    person         varchar(255 char),
    sex            varchar(2 char),
    birth          varchar(255 char),
    tel            varchar(255 char),
    unit           varchar(255 char),
    unit_tel       varchar(255 char),
    postcode       varchar(255 char),
    job            varchar(255 char),
    location       varchar(255 char),
    grid_member    varchar(255 char),
    special_member varchar(255 char),
    administrator  varchar(255 char),
    coordinator    varchar(255 char),
    idcard         varchar(255 char),
    crtdate        varchar(255 char),
    crtid          varchar(255 char),
    crtperson      varchar(255 char),
    uptdate        varchar(255 char),
    uptid          varchar(255 char),
    uptperson      varchar(255 char)
);

comment on table administration_info is '行政责任信息';

comment on column administration_info.id is '主键';

comment on column administration_info.name is '行政区划名';

comment on column administration_info.person is '责任人';

comment on column administration_info.sex is '性别';

comment on column administration_info.birth is '出生年月';

comment on column administration_info.tel is '联系电话';

comment on column administration_info.unit is '工作单位';

comment on column administration_info.unit_tel is '工作单位电话';

comment on column administration_info.postcode is '邮政编码';

comment on column administration_info.job is '职位';

comment on column administration_info.location is '联系地址';

comment on column administration_info.grid_member is '区网格员';

comment on column administration_info.special_member is '专管员';

comment on column administration_info.administrator is '管理员';

comment on column administration_info.coordinator is '协管员';

comment on column administration_info.idcard is '身份证号';

comment on column administration_info.crtdate is '创建时间';

comment on column administration_info.crtid is '创建人id';

comment on column administration_info.crtperson is '创建人';

comment on column administration_info.uptdate is '修改时间';

comment on column administration_info.uptid is '修改人id';

comment on column administration_info.uptperson is '修改人';

alter table administration_info
    owner to system;

