create table table_name
(
    c1 integer
);

comment on table table_name is 'TEST';

alter table table_name
    owner to dzzh;
