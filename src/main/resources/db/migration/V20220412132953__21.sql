create table subsidence
(
    id        numeric(6) not null
        constraint pk_subsidence
            primary key,
    lineno    numeric(6),
    linename  varchar(20 char),
    fromto    varchar(50 char),
    linetype  varchar(20 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table subsidence is '地面沉降监测';

comment on column subsidence.id is 'id';

comment on column subsidence.lineno is '路线号';

comment on column subsidence.linename is '路线名称';

comment on column subsidence.fromto is '路线起止';

comment on column subsidence.linetype is '类型';

comment on column subsidence.crtdate is '填报日期';

comment on column subsidence.crtid is '填报人id';

comment on column subsidence.crtperson is '填报人姓名';

comment on column subsidence.uptdate is '修改日期';

comment on column subsidence.uptid is '修改者id';

comment on column subsidence.uptperson is '修改者姓名';

alter table subsidence
    owner to dzzh;
