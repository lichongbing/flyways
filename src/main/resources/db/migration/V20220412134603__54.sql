
create table minemanage2c
(
    id          numeric(6)        not null,
    company     varchar(255 char) not null,
    address     varchar(255 char),
    certificate varchar(50 char),
    person      varchar(50 char),
    capacity    varchar(50 char),
    tel         varchar(30 char),
    crtdate     varchar(19 char),
    uptdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char),
    constraint pk_minemanage2c
        primary key (id, company)
);

comment on table minemanage2c is '监理单位';

comment on column minemanage2c.id is 'id';

comment on column minemanage2c.company is '监理单位名称';

comment on column minemanage2c.address is '单位地址';

comment on column minemanage2c.certificate is '单位资质';

comment on column minemanage2c.person is '项目负责人';

comment on column minemanage2c.capacity is '职务职称';

comment on column minemanage2c.tel is '联系方式';

comment on column minemanage2c.crtdate is '创建日期';

comment on column minemanage2c.uptdate is '修改日期';

comment on column minemanage2c.crtid is '创建人id';

comment on column minemanage2c.crtperson is '创建人姓名';

comment on column minemanage2c.uptid is '修改者id';

comment on column minemanage2c.uptperson is '修改者姓名';

alter table minemanage2c
    owner to dzzh;
