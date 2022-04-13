create table areano
(
    id         numeric(6) not null
        constraint pk_areano
            primary key,
    provinceno varchar(10 char),
    cityno     varchar(10 char),
    areaname   varchar(255 char),
    region     varchar(100 char),
    area       numeric(5, 2),
    opinion    varchar(255 char),
    remark     varchar(255 char),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table areano is '禁止开采区';

comment on column areano.id is 'id';

comment on column areano.provinceno is '禁止开采区编号省';

comment on column areano.cityno is '禁止开采区编号市';

comment on column areano.areaname is '名称';

comment on column areano.region is '所在行政区名称';

comment on column areano.area is '面积(km2)';

comment on column areano.opinion is '规划意见';

comment on column areano.remark is '备注';

comment on column areano.crtdate is '创建日期';

comment on column areano.crtid is '创建人id';

comment on column areano.crtperson is '创建人姓名';

comment on column areano.uptdate is '修改日期';

comment on column areano.uptid is '修改者id';

comment on column areano.uptperson is '修改者姓名';

alter table areano
    owner to dzzh;
