create table company
(
    iid         varchar(36 char) not null,
    input_index numeric(5)       not null,
    id          numeric(6),
    company     varchar(255 char),
    legalname   varchar(30 char),
    area1       numeric(15, 6),
    area2       numeric(15, 6),
    ifsign      varchar(2 char),
    sign        varchar(2 char),
    remark      varchar(255 char),
    crtdate     varchar(19 char),
    uptdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char),
    constraint pk_company
        primary key (iid, input_index)
);

comment on table company is '企业清册信息';

comment on column company.iid is '*业务号';

comment on column company.input_index is '*输入序号';

comment on column company.id is 'id';

comment on column company.company is '企业名称';

comment on column company.legalname is '法人姓名';

comment on column company.area1 is '占地面积（亩）';

comment on column company.area2 is '建筑面积（平方米）';

comment on column company.ifsign is '是否签订预征地补偿协议';

comment on column company.sign is '法人签字、盖章';

comment on column company.remark is '备注';

comment on column company.crtdate is '创建时间';

comment on column company.uptdate is '修改时间';

comment on column company.crtid is '创建人id';

comment on column company.crtperson is '创建人姓名';

comment on column company.uptid is '修改者id';

comment on column company.uptperson is '修改者姓名';

alter table company
    owner to dzzh;



