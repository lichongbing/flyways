create table nature
(
    id          numeric(6) not null
        constraint pk_nature
            primary key,
    picprovince varchar(10 char),
    piccity     varchar(10 char),
    areaname    varchar(10 char),
    area        numeric(5, 2),
    region      varchar(100 char),
    appdate     numeric(6),
    appoffice   varchar(50 char),
    crtdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptdate     varchar(19 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char)
);

comment on table nature is '自然保护区';

comment on column nature.id is 'id';

comment on column nature.picprovince is '图面编号省';

comment on column nature.piccity is '图面编号市';

comment on column nature.areaname is '名称';

comment on column nature.area is '面积(km2)';

comment on column nature.region is '行政区';

comment on column nature.appdate is '批准时间';

comment on column nature.appoffice is '批准机关';

comment on column nature.crtdate is '创建日期';

comment on column nature.crtid is '创建人id';

comment on column nature.crtperson is '创建人姓名';

comment on column nature.uptdate is '修改日期';

comment on column nature.uptid is '修改者id';

comment on column nature.uptperson is '修改者姓名';

alter table nature
    owner to dzzh;
