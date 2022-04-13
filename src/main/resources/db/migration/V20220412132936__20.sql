create table subarea
(
    id        numeric(6) not null
        constraint pk_subarea
            primary key,
    subarea   varchar(5 char),
    place     varchar(255 char),
    area      numeric(15, 6),
    quantity  numeric(3),
    geotype   varchar(255 char),
    feature   varchar(100 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table subarea is '地灾防治分区';

comment on column subarea.id is 'id';

comment on column subarea.subarea is '亚区';

comment on column subarea.place is '位置';

comment on column subarea.area is '面积';

comment on column subarea.quantity is '地质灾害隐患点个数';

comment on column subarea.geotype is '重点防治的地质灾害';

comment on column subarea.feature is '隐患特征';

comment on column subarea.crtdate is '创建日期';

comment on column subarea.crtid is '创建人id';

comment on column subarea.crtperson is '创建人姓名';

comment on column subarea.uptdate is '修改日期';

comment on column subarea.uptid is '修改者id';

comment on column subarea.uptperson is '修改者姓名';

alter table subarea
    owner to dzzh;
