create table minereport
(
    id          numeric(6),
    needtype    varchar(50 char),
    needname    varchar(255 char),
    status      numeric(1),
    type1       varchar(20 char),
    type2       varchar(20 char),
    type3       varchar(20 char),
    type4       varchar(20 char),
    type5       varchar(20 char),
    happendate  varchar(19 char),
    factor1     varchar(8 char),
    factor2     varchar(8 char),
    longitude1  numeric(3),
    longitude2  numeric(3),
    longitude3  numeric(5, 2),
    dimension1  numeric(3),
    dimension2  numeric(3),
    dimension3  numeric(5, 2),
    place1      varchar(36 char),
    place2      varchar(36 char),
    place3      varchar(36 char),
    scale1      varchar(50 char),
    scale2      varchar(50 char),
    target      varchar(50 char),
    persons     numeric(3),
    economy     numeric(6),
    person1     numeric(3),
    person2     numeric(3),
    person3     numeric(3),
    crtdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptdate     varchar(19 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char),
    firstperson varchar(72 char),
    findtime    varchar(72 char),
    person3b    varchar(72 char),
    person3a    varchar(72 char),
    economy1    varchar(72 char),
    target1     varchar(72 char),
    whats       varchar(72 char),
    whys        varchar(72 char),
    hows        varchar(72 char),
    person4     varchar(72 char),
    person5     varchar(72 char),
    person3a1   varchar(72 char),
    person3b1   varchar(72 char),
    iid         varchar(72 char)
        constraint minereport_pk
            unique
);

comment on table minereport is '险情报告';

comment on column minereport.id is 'id';

comment on column minereport.needtype is '待办类型';

comment on column minereport.needname is '待办名称';

comment on column minereport.status is '状态';

comment on column minereport.type1 is '类型1';

comment on column minereport.type2 is '类型2';

comment on column minereport.type3 is '类型3';

comment on column minereport.type4 is '类型4';

comment on column minereport.type5 is '类型5';

comment on column minereport.happendate is '发生时间';

comment on column minereport.factor1 is '引发因素';

comment on column minereport.factor2 is '引发因素';

comment on column minereport.longitude1 is '经度1';

comment on column minereport.longitude2 is '经度2';

comment on column minereport.longitude3 is '经度3';

comment on column minereport.dimension1 is '维度1';

comment on column minereport.dimension2 is '维度2';

comment on column minereport.dimension3 is '维度3';

comment on column minereport.place1 is '地点1';

comment on column minereport.place2 is '地点2';

comment on column minereport.place3 is '地点3';

comment on column minereport.scale1 is '地灾规模(立方米/平方米)';

comment on column minereport.scale2 is '潜在规模(立方米/平方米)';

comment on column minereport.target is '受灾对象';

comment on column minereport.persons is '受灾人口(人)';

comment on column minereport.economy is '直接经济损失(万元)';

comment on column minereport.person1 is '人员伤亡情况1';

comment on column minereport.person2 is '人员伤亡情况2';

comment on column minereport.person3 is '人员伤亡情况3';

comment on column minereport.crtdate is '填报日期';

comment on column minereport.crtid is '填报人id';

comment on column minereport.crtperson is '填报人姓名';

comment on column minereport.uptdate is '修改日期';

comment on column minereport.uptid is '修改者id';

comment on column minereport.uptperson is '修改者姓名';

alter table minereport
    owner to dzzh;
