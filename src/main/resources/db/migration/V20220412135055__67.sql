create table minetreat
(
    id            numeric(6) not null
        constraint minetreat_pk
            primary key,
    itemno        varchar(30 char),
    projectno     varchar(30 char),
    project       varchar(255 char),
    plan          varchar(20 char),
    doyear        numeric(4),
    address       varchar(30 char),
    area          numeric(15, 3),
    region        varchar(100 char),
    company       varchar(255 char),
    charge        varchar(30 char),
    contact       varchar(30 char),
    crtdate       varchar(19 char),
    uptdate       varchar(19 char),
    crtid         varchar(72 char),
    crtperson     varchar(72 char),
    uptid         varchar(72 char),
    uptperson     varchar(72 char),
    status        varchar(72 char),
    projecttype   varchar(72 char),
    chargecompany varchar(72 char)
);

comment on table minetreat is '矿山治理工程';

comment on column minetreat.id is 'id';

comment on column minetreat.itemno is '事项编号';

comment on column minetreat.projectno is '工程编号';

comment on column minetreat.project is '项目名称';

comment on column minetreat.plan is '规划期';

comment on column minetreat.doyear is '治理年份';

comment on column minetreat.address is '项目治理地址';

comment on column minetreat.area is '治理区面积';

comment on column minetreat.region is '所在行政区';

comment on column minetreat.company is '项目申报单位';

comment on column minetreat.charge is '负责人';

comment on column minetreat.contact is '联系人';

comment on column minetreat.crtdate is '创建日期';

comment on column minetreat.uptdate is '修改日期';

comment on column minetreat.crtid is '创建人id';

comment on column minetreat.crtperson is '创建人姓名';

comment on column minetreat.uptid is '修改者id';

comment on column minetreat.uptperson is '修改者姓名';

comment on column minetreat.status is '项目状态';

comment on column minetreat.projecttype is '项目类型';

comment on column minetreat.chargecompany is '责任单位';

alter table minetreat
    owner to dzzh;
