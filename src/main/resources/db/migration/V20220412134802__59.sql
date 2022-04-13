create table minemanage3a2
(
    id          numeric(6) not null
        constraint minemanage1b_pkey
            primary key,
    companytype varchar(255 char),
    section     varchar(255 char),
    company     varchar(255 char),
    certificate varchar(255 char),
    person      varchar(255 char),
    capacity    varchar(255 char),
    tel         varchar(30 char),
    startdate   varchar(19 char),
    companyid   numeric(6) not null
);

comment on table minemanage3a2 is '地灾治理施工阶段-监理日志';

comment on column minemanage3a2.id is 'id';

comment on column minemanage3a2.companytype is '单位类型';

comment on column minemanage3a2.section is '所属标段';

comment on column minemanage3a2.company is '单位名称';

comment on column minemanage3a2.certificate is '单位资质';

comment on column minemanage3a2.person is '项目负责人';

comment on column minemanage3a2.capacity is '职务职称';

comment on column minemanage3a2.tel is '联系方式';

comment on column minemanage3a2.startdate is '开工时间';

comment on column minemanage3a2.companyid is '主键';

alter table minemanage3a2
    owner to dzzh;
