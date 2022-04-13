create table minemanage3a1
(
    id          numeric(6) not null,
    companytype varchar(255 char),
    company     varchar(255 char),
    certificate varchar(255 char),
    person      varchar(255 char),
    capacity    varchar(255 char),
    tel         varchar(30 char),
    companyid   numeric(6) not null
        constraint minemanage1a_pkey
            primary key
);

comment on table minemanage3a1 is '施工日志主表';

comment on column minemanage3a1.id is 'id';

comment on column minemanage3a1.companytype is '单位类型';

comment on column minemanage3a1.company is '单位名称';

comment on column minemanage3a1.certificate is '单位资质';

comment on column minemanage3a1.person is '项目负责人';

comment on column minemanage3a1.capacity is '职务职称';

comment on column minemanage3a1.tel is '联系方式';

comment on column minemanage3a1.companyid is '主键';

alter table minemanage3a1
    owner to dzzh;
