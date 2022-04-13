
create table evaexamine
(
    id        numeric(6) not null
        constraint pk_evaexamine
            primary key,
    itemno    varchar(50 char),
    trouname  varchar(255 char),
    place     varchar(255 char),
    factor1   varchar(1000 char),
    feature1  varchar(1000 char),
    feature2  varchar(1000 char),
    level1    varchar(255 char),
    level2    varchar(255 char),
    factor2   varchar(255 char),
    crtdate   varchar(19 char),
    crtid     varchar(72 char),
    crtperson varchar(72 char),
    uptdate   varchar(19 char),
    uptid     varchar(72 char),
    uptperson varchar(72 char)
);

comment on table evaexamine is '评估调查';

comment on column evaexamine.id is 'id';

comment on column evaexamine.itemno is '编号';

comment on column evaexamine.trouname is '灾害(隐患)名称';

comment on column evaexamine.place is '位置';

comment on column evaexamine.factor1 is '地质环境要素';

comment on column evaexamine.feature1 is '地表形态及变形特征';

comment on column evaexamine.feature2 is '结构及体积特征';

comment on column evaexamine.level1 is '发育程度';

comment on column evaexamine.level2 is '危害程度';

comment on column evaexamine.factor2 is '诱发因数';

comment on column evaexamine.crtdate is '填报日期';

comment on column evaexamine.crtid is '填报人id';

comment on column evaexamine.crtperson is '填报人姓名';

comment on column evaexamine.uptdate is '修改日期';

comment on column evaexamine.uptid is '修改者id';

comment on column evaexamine.uptperson is '修改者姓名';

alter table evaexamine
    owner to dzzh;
