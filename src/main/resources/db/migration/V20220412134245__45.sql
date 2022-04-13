
create table govern
(
    picprovince varchar(19 char) not null,
    picregion   varchar(19 char) not null,
    project     varchar(255 char),
    region      varchar(100 char),
    area1       numeric(6, 2),
    area2       numeric(6, 2),
    task        varchar(255 char),
    fromto      varchar(10 char),
    crtdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptdate     varchar(19 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char),
    constraint govern_pkey
        primary key (picprovince, picregion)
);

comment on table govern is '重点治理区规划表';

comment on column govern.picprovince is '图面编号省';

comment on column govern.picregion is '图面编号区';

comment on column govern.project is '名称';

comment on column govern.region is '所在行政区';

comment on column govern.area1 is '重点治理区面积(km2)';

comment on column govern.area2 is '治理恢复面积(km2)';

comment on column govern.task is '保护与治理主要任务';

comment on column govern.fromto is '项目起止时间';

comment on column govern.crtdate is '创建日期';

comment on column govern.crtid is '创建人id';

comment on column govern.crtperson is '创建人姓名';

comment on column govern.uptdate is '修改日期';

comment on column govern.uptid is '修改者id';

comment on column govern.uptperson is '修改者姓名';

alter table govern
    owner to dzzh;
