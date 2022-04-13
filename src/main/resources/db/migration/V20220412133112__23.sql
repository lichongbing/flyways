
create table test
(
    id         numeric(6) not null
        constraint test_pk
            primary key,
    senderid   varchar(72 char),
    sendername varchar(72 char),
    idlist     varchar(1000 char),
    namelist   varchar(1000 char),
    phonelist  varchar(1000 char),
    contents   varchar(1000 char),
    senddate   varchar(19 char),
    predate    varchar(19 char),
    preyear    numeric(4),
    premonth   numeric(2)
);

alter table test
    owner to dzzh;
