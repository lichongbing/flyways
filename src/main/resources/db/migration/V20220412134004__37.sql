create table evaexperts
(
    id         numeric(6) not null
        constraint evaexperts_pkey
            primary key,
    name       varchar(20 char),
    company    varchar(40 char),
    jobname    varchar(40 char),
    createtime varchar(40 char)
);

comment on column evaexperts.id is 'id';

comment on column evaexperts.name is '姓名';

comment on column evaexperts.company is '所在单位';

comment on column evaexperts.jobname is '职称';

comment on column evaexperts.createtime is '创建时间';

alter table evaexperts
    owner to dzzh;

