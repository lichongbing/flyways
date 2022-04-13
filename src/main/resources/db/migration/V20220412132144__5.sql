create table proplan
(
    picno     varchar(19 char) not null
        constraint pk_proplan
            primary key,
    project   varchar(255 char),
    minename  varchar(255 char),
    area1     numeric(6, 2),
    area2     numeric(6, 2),
    fromto    varchar(10 char),
    task      varchar(255 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table proplan is '重点项目规划表';

comment on column proplan.picno is '图面编号';

comment on column proplan.project is '项目名称';

comment on column proplan.minename is '矿山名称';

comment on column proplan.area1 is '占用破坏土地面积(km2)';

comment on column proplan.area2 is '治理恢复面积(km2)';

comment on column proplan.fromto is '规划治理期限';

comment on column proplan.task is '主要根治任务';

comment on column proplan.crtdate is '创建日期';

comment on column proplan.crtid is '创建人id';

comment on column proplan.crtperson is '创建人姓名';

comment on column proplan.uptdate is '修改日期';

comment on column proplan.uptid is '修改者id';

comment on column proplan.uptperson is '修改者姓名';

alter table proplan
    owner to dzzh;
