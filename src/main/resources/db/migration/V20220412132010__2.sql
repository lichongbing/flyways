create table needdo
(
    id        numeric(6),
    needtype  varchar(10 char),
    needname  varchar(255 char),
    status    varchar(10 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char),
    iid       varchar(19 char) not null
        constraint pk_needdo
            primary key
);

comment on table needdo is '待办';

comment on column needdo.id is 'id';

comment on column needdo.needtype is '待办类型';

comment on column needdo.needname is '待办名称';

comment on column needdo.status is '状态';

comment on column needdo.crtdate is '创建日期';

comment on column needdo.crtid is '创建人id';

comment on column needdo.crtperson is '创建人姓名';

comment on column needdo.uptdate is '修改日期';

comment on column needdo.uptid is '修改者id';

comment on column needdo.uptperson is '修改者姓名';

alter table needdo
    owner to dzzh;
