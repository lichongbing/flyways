

create table disaster
(
    id           numeric(6) not null
        constraint pk_disaster
            primary key,
    disastertype varchar(10 char),
    subarea      varchar(5 char),
    subareaname  varchar(255 char),
    disastersum  numeric(3),
    person       numeric(2),
    economy      numeric(6, 2),
    area         numeric(6, 2),
    describe     varchar(1000 char),
    crtdate      varchar(19 char),
    crtid        varchar(72 char),
    crtperson    varchar(72 char),
    uptdate      varchar(19 char),
    uptid        varchar(72 char),
    uptperson    varchar(72 char)
);

comment on table disaster is '地质灾害易发区';

comment on column disaster.id is 'id';

comment on column disaster.disastertype is '易发分区';

comment on column disaster.subarea is '亚区';

comment on column disaster.subareaname is '亚区名称';

comment on column disaster.disastersum is '历史灾害累计';

comment on column disaster.person is '伤亡人数';

comment on column disaster.economy is '经济损失(公顷)';

comment on column disaster.area is '面积km2';

comment on column disaster.describe is '亚区描述';

comment on column disaster.crtdate is '创建日期';

comment on column disaster.crtid is '创建人id';

comment on column disaster.crtperson is '创建人姓名';

comment on column disaster.uptdate is '修改日期';

comment on column disaster.uptid is '修改者id';

comment on column disaster.uptperson is '修改者姓名';

alter table disaster
    owner to dzzh;
