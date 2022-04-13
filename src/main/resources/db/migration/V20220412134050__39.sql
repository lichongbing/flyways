
create table evareport
(
    id           numeric(6) not null
        constraint evareport_pkey
            primary key,
    idcompany    numeric(6),
    name         varchar(255 char),
    rank         varchar(19 char),
    area         varchar(30 char),
    area1        varchar(30 char),
    buildcompany varchar(50 char),
    address      varchar(50 char),
    evacompany   varchar(50 char),
    address1     varchar(50 char),
    evarank      varchar(19 char),
    evadate      varchar(72 char),
    expert1      varchar(72 char),
    uptdate      varchar(19 char),
    uptid        varchar(72 char),
    uptperson    varchar(72 char)
);

comment on table evareport is '评估报告台帐
';

comment on column evareport.id is 'id';

comment on column evareport.name is '评估报告名称';

comment on column evareport.rank is '评估级别';

comment on column evareport.area is '用地范围及面积';

comment on column evareport.area1 is '评估面积';

comment on column evareport.buildcompany is '建设单位';

comment on column evareport.address is '建设单位地址';

comment on column evareport.evacompany is '评估单位';

comment on column evareport.address1 is '评估单位地址';

comment on column evareport.evarank is '评估资质级别';

comment on column evareport.evadate is '审查时间';

comment on column evareport.expert1 is '专家组长';

alter table evareport
    owner to dzzh;
