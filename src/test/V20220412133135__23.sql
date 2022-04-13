create table test111
(
    id       varchar not null
        constraint test111_pkey
            primary key,
    typename varchar(255 char),
    x        varchar,
    y        varchar(255 char),
    z        varchar
);

alter table test111
    owner to atp;
