create table minemanage4b
(
    id         numeric(6) not null
        constraint pk_minemanage4b
            primary key,
    protype    varchar(8 char),
    acceptdate varchar(10 char),
    introduce  varchar(255 char),
    conclusion varchar(255 char),
    fillperson varchar(30 char),
    appperson  varchar(30 char),
    appdate    varchar(30 char),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table minemanage4b is '验收申请';

comment on column minemanage4b.protype is '项目类型';

comment on column minemanage4b.acceptdate is '验收日期';

comment on column minemanage4b.introduce is '工程简介';

comment on column minemanage4b.conclusion is '评价结论';

comment on column minemanage4b.fillperson is '填报人';

comment on column minemanage4b.appperson is '批准人';

comment on column minemanage4b.appdate is '批准时间';

comment on column minemanage4b.crtdate is '填报日期';

comment on column minemanage4b.crtid is '填报人id';

comment on column minemanage4b.crtperson is '填报人姓名';

comment on column minemanage4b.uptdate is '修改日期';

comment on column minemanage4b.uptid is '修改者id';

comment on column minemanage4b.uptperson is '修改者姓名';

alter table minemanage4b
    owner to dzzh;
