
create table minemanage3c
(
    id         numeric(6) not null
        constraint pk_minemanage3c
            primary key,
    protype    varchar(8 char),
    project    varchar(255 char),
    profession varchar(255 char),
    manmade    varchar(255 char),
    engineer1  varchar(30 char),
    engineer2  varchar(30 char),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char),
    projectid  numeric(6) not null
);

comment on table minemanage3c is '地灾治理施工阶段-监测月报';

comment on column minemanage3c.id is 'id';

comment on column minemanage3c.protype is '项目类型';

comment on column minemanage3c.project is '项目名称';

comment on column minemanage3c.profession is '专业检测变形情况';

comment on column minemanage3c.manmade is '人工巡查变形情况';

comment on column minemanage3c.engineer1 is '专业检测工程师';

comment on column minemanage3c.engineer2 is '总检测工程师';

comment on column minemanage3c.crtdate is '填报日期';

comment on column minemanage3c.crtid is '填报人id';

comment on column minemanage3c.crtperson is '填报人姓名';

comment on column minemanage3c.uptdate is '修改日期';

comment on column minemanage3c.uptid is '修改者id';

comment on column minemanage3c.uptperson is '修改者姓名';

comment on column minemanage3c.projectid is '项目id';

alter table minemanage3c
    owner to dzzh;
