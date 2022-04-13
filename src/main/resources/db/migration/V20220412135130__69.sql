create table mining2
(
    id        numeric(6) not null
        constraint pk_mining2
            primary key,
    picno     varchar(19 char),
    company   varchar(255 char),
    project   varchar(255 char),
    mineral   varchar(255 char),
    area      numeric(15, 6),
    checktype varchar(10 char),
    limitfrom varchar(19 char),
    limitto   varchar(19 char),
    region    varchar(100 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table mining2 is '探矿权现状';

comment on column mining2.id is 'id';

comment on column mining2.picno is '图画编号';

comment on column mining2.company is '探矿权人';

comment on column mining2.project is '项目名称';

comment on column mining2.mineral is '勘查矿种';

comment on column mining2.area is '探矿权登记面积(km2)';

comment on column mining2.checktype is '勘查阶段';

comment on column mining2.limitfrom is '采矿权有效起时间';

comment on column mining2.limitto is '采矿权有效止时间';

comment on column mining2.region is '所在行政区';

comment on column mining2.crtdate is '创建日期';

comment on column mining2.crtid is '创建人id';

comment on column mining2.crtperson is '创建人姓名';

comment on column mining2.uptdate is '修改日期';

comment on column mining2.uptid is '修改者id';

comment on column mining2.uptperson is '修改者姓名';

alter table mining2
    owner to dzzh;
