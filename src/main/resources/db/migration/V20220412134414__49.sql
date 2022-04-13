create table minearea1
(
    id         numeric(6) not null
        constraint pk_minearea1
            primary key,
    provinceno varchar(10 char),
    cityno     varchar(10 char),
    minename   varchar(255 char),
    region     varchar(100 char),
    minetype   varchar(10 char),
    area       numeric(6, 2),
    mineral    varchar(255 char),
    measure1   varchar(20 char),
    reserves   numeric(15, 6),
    sum1       numeric(2),
    sum2       numeric(2),
    opinion    varchar(255 char),
    remark     varchar(255 char),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table minearea1 is '开采区';

comment on column minearea1.id is 'id';

comment on column minearea1.provinceno is '开采区编号省';

comment on column minearea1.cityno is '开采区编号市';

comment on column minearea1.minename is '开采规划区名称';

comment on column minearea1.region is '所在行政区';

comment on column minearea1.minetype is '开采规划区类型';

comment on column minearea1.area is '分区面积';

comment on column minearea1.mineral is '主要矿产';

comment on column minearea1.measure1 is '资源储量单位';

comment on column minearea1.reserves is '保有资源储量';

comment on column minearea1.sum1 is '已设采矿权数量';

comment on column minearea1.sum2 is '拟设采矿权数量';

comment on column minearea1.opinion is '规划意见';

comment on column minearea1.remark is '备注';

comment on column minearea1.crtdate is '创建日期';

comment on column minearea1.crtid is '创建人id';

comment on column minearea1.crtperson is '创建人姓名';

comment on column minearea1.uptdate is '修改日期';

comment on column minearea1.uptid is '修改者id';

comment on column minearea1.uptperson is '修改者姓名';

alter table minearea1
    owner to dzzh;
