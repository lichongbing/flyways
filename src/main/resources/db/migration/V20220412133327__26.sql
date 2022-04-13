create table waterlevel
(
    id        numeric(6) not null
        constraint pk_waterlevel
            primary key,
    serial1   varchar(10 char),
    aquifer   varchar(10 char),
    means     varchar(20 char),
    checktype varchar(20 char),
    serial2   numeric(6),
    serial3   numeric(6),
    x         numeric(8),
    y         numeric(8),
    watertype varchar(4 char),
    crtdate   varchar(19 char),
    uptdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char),
    region    varchar(20 char)
);

comment on table waterlevel is '水位检测点';

comment on column waterlevel.id is 'id';

comment on column waterlevel.serial1 is '编号';

comment on column waterlevel.aquifer is '含水层';

comment on column waterlevel.means is '检测手段';

comment on column waterlevel.checktype is '检测点类型';

comment on column waterlevel.serial2 is '水文转孔编';

comment on column waterlevel.serial3 is '井泉序号';

comment on column waterlevel.x is '横坐标';

comment on column waterlevel.y is '纵坐标';

comment on column waterlevel.watertype is '类型';

comment on column waterlevel.crtdate is '创建日期';

comment on column waterlevel.uptdate is '修改日期';

comment on column waterlevel.crtid is '创建人id';

comment on column waterlevel.crtperson is '创建人姓名';

comment on column waterlevel.uptid is '修改者id';

comment on column waterlevel.uptperson is '修改者姓名';

alter table waterlevel
    owner to dzzh;
