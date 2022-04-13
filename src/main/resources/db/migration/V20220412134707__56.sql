

create table minemanage2e
(
    id          numeric(6)       not null,
    belong      varchar(50 char) not null,
    company     varchar(255 char),
    address     varchar(255 char),
    certificate varchar(50 char),
    person      varchar(30 char),
    capacity    varchar(30 char),
    tel         varchar(30 char),
    startdate   varchar(19 char),
    crtdate     varchar(19 char),
    uptdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char),
    constraint pk_minemanage2e
        primary key (id, belong)
);

comment on table minemanage2e is '施工单位';

comment on column minemanage2e.id is 'id';

comment on column minemanage2e.belong is '所属标段';

comment on column minemanage2e.company is '施工单位名称';

comment on column minemanage2e.address is '单位地址';

comment on column minemanage2e.certificate is '单位资质';

comment on column minemanage2e.person is '项目负责人';

comment on column minemanage2e.capacity is '职务职称';

comment on column minemanage2e.tel is '联系方式';

comment on column minemanage2e.startdate is '项目开工日期';

comment on column minemanage2e.crtdate is '创建日期';

comment on column minemanage2e.uptdate is '修改日期';

comment on column minemanage2e.crtid is '创建人id';

comment on column minemanage2e.crtperson is '创建人姓名';

comment on column minemanage2e.uptid is '修改者id';

comment on column minemanage2e.uptperson is '修改者姓名';

alter table minemanage2e
    owner to dzzh;
