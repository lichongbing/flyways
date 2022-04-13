
create table waterheight
(
    id            numeric(6) not null
        constraint pk_waterheight
            primary key,
    serial        varchar(10 char),
    collecttime   varchar(19 char),
    height        numeric(6, 2),
    collectperson varchar(30 char),
    crtdate       varchar(19 char),
    crtid         varchar(72 char),
    crtperson     varchar(72 char),
    uptdate       varchar(19 char),
    uptid         varchar(72 char),
    uptperson     varchar(72 char)
);

comment on table waterheight is '水位标高';

comment on column waterheight.id is 'id';

comment on column waterheight.serial is '编号';

comment on column waterheight.collecttime is '采集时间点';

comment on column waterheight.height is '高度';

comment on column waterheight.collectperson is '采集人';

comment on column waterheight.crtdate is '创建日期';

comment on column waterheight.crtid is '创建人id';

comment on column waterheight.crtperson is '创建人姓名';

comment on column waterheight.uptdate is '修改日期';

comment on column waterheight.uptid is '修改者id';

comment on column waterheight.uptperson is '修改者姓名';

alter table waterheight
    owner to dzzh;
