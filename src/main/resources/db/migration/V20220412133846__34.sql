
create table envstatus
(
    id          numeric(6) not null
        constraint pk_envstatus
            primary key,
    picno       varchar(19 char),
    evazone     varchar(255 char),
    zone        varchar(100 char),
    area        numeric(15, 6),
    environment varchar(255 char),
    evaclass    varchar(20 char),
    crtdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptdate     varchar(19 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char)
);

comment on table envstatus is '矿山地质环境现状评估表';

comment on column envstatus.id is 'id';

comment on column envstatus.picno is '图面编号';

comment on column envstatus.evazone is '矿山地质环境现状评估分区';

comment on column envstatus.zone is '所属行政区';

comment on column envstatus.area is '面积km2';

comment on column envstatus.environment is '主要环境问题';

comment on column envstatus.evaclass is '分区等级';

comment on column envstatus.crtdate is '创建日期';

comment on column envstatus.crtid is '创建人id';

comment on column envstatus.crtperson is '创建人姓名';

comment on column envstatus.uptdate is '修改日期';

comment on column envstatus.uptid is '修改者id';

comment on column envstatus.uptperson is '修改者姓名';

alter table envstatus
    owner to dzzh;
