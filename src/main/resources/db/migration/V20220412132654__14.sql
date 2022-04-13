create table reportj7
(
    id         numeric(6)      not null
        constraint pk_reportj7
            primary key,
    repyear7   numeric(4)      not null,
    quarter7   varchar(6 char) not null,
    region     varchar(100 char),
    company    numeric(4),
    person     numeric(4),
    danger     numeric(4),
    repair     numeric(4),
    repairrate numeric(5, 2),
    capital    numeric(15, 6),
    illega     numeric(2),
    comclose   numeric(2),
    comstop    numeric(2),
    comrevoke  numeric(2),
    fine       numeric(15, 6),
    duty       numeric(2),
    crtdate    varchar(19 char),
    crtid      varchar(72 char),
    crtperson  varchar(72 char),
    uptdate    varchar(19 char),
    uptid      varchar(72 char),
    uptperson  varchar(72 char)
);

comment on table reportj7 is 'J-7打非治违和安全生产检查情况';

comment on column reportj7.id is 'id';

comment on column reportj7.repyear7 is '年度';

comment on column reportj7.quarter7 is '季度';

comment on column reportj7.region is '所在区';

comment on column reportj7.company is '排查企业(家)';

comment on column reportj7.person is '参加检查人数(人)';

comment on column reportj7.danger is '排查隐患(项)';

comment on column reportj7.repair is '已整治(项)';

comment on column reportj7.repairrate is '整改率(%)';

comment on column reportj7.capital is '整改投入(万元)';

comment on column reportj7.illega is '打击严重违法违规行为(起)';

comment on column reportj7.comclose is '关闭取缔(家)';

comment on column reportj7.comstop is '停业整顿(家)';

comment on column reportj7.comrevoke is '暂扣吊销证照企业(家)';

comment on column reportj7.fine is '处罚罚款(万元)';

comment on column reportj7.duty is '追究刑事责任(人)';

comment on column reportj7.crtdate is '创建日期';

comment on column reportj7.crtid is '创建人id';

comment on column reportj7.crtperson is '创建人姓名';

comment on column reportj7.uptdate is '修改日期';

comment on column reportj7.uptid is '修改者id';

comment on column reportj7.uptperson is '修改者姓名';

alter table reportj7
    owner to dzzh;
