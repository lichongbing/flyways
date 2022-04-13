create table evasubmit
(
    id                         numeric(6) not null
        constraint pk_evasubmit
            primary key,
    project                    varchar(255 char),
    address                    varchar(255 char),
    region                     varchar(72 char),
    appdate                    varchar(19 char),
    nature                     varchar(72 char),
    evaclass                   varchar(72 char),
    area                       varchar(50 char),
    area2                      varchar(255 char),
    datefrom                   varchar(19 char),
    dateto                     varchar(19 char),
    project2                   varchar(255 char),
    address2                   varchar(255 char),
    contact2                   varchar(30 char),
    tel                        varchar(50 char),
    company                    varchar(255 char),
    certificate                varchar(50 char),
    address3                   varchar(255 char),
    contact3                   varchar(30 char),
    tel3                       varchar(50 char),
    reviewdate                 varchar(19 char),
    expert1                    varchar(30 char),
    expert2                    varchar(50 char),
    crtdate                    varchar(19 char),
    crtid                      varchar(72 char),
    crtperson                  varchar(72 char),
    uptdate                    varchar(19 char),
    uptid                      varchar(72 char),
    uptperson                  varchar(72 char),
    buildcompany               varchar(72 char),
    addressenvironmentelements varchar(255 char),
    surfacemorphology          varchar(255 char),
    structure                  varchar(255 char),
    degree                     varchar(255 char),
    degreeofharm               varchar(255 char),
    inducingfactors            varchar(255 char)
);

comment on table evasubmit is '评估报送';

comment on column evasubmit.id is 'id';

comment on column evasubmit.project is '项目名称';

comment on column evasubmit.address is '项目地址';

comment on column evasubmit.region is '所在区';

comment on column evasubmit.appdate is '申请日期';

comment on column evasubmit.nature is '项目性质';

comment on column evasubmit.evaclass is '评估级别';

comment on column evasubmit.area is '评估面积';

comment on column evasubmit.area2 is '用地范围及面积';

comment on column evasubmit.datefrom is '评估时间起';

comment on column evasubmit.dateto is '评估时间止';

comment on column evasubmit.project2 is '建设单位';

comment on column evasubmit.address2 is '地址';

comment on column evasubmit.contact2 is '联系人';

comment on column evasubmit.tel is '电话';

comment on column evasubmit.company is '评估单位';

comment on column evasubmit.certificate is '资质';

comment on column evasubmit.address3 is '地址';

comment on column evasubmit.contact3 is '联系人';

comment on column evasubmit.tel3 is '电话';

comment on column evasubmit.reviewdate is '审查时间';

comment on column evasubmit.expert1 is '专家组长';

comment on column evasubmit.expert2 is '专家成员';

comment on column evasubmit.crtdate is '填报日期';

comment on column evasubmit.crtid is '填报人id';

comment on column evasubmit.crtperson is '填报人姓名';

comment on column evasubmit.uptdate is '修改日期';

comment on column evasubmit.uptid is '修改者id';

comment on column evasubmit.uptperson is '修改者姓名';

comment on column evasubmit.buildcompany is '建设单位';

comment on column evasubmit.addressenvironmentelements is '地址环境要素';

comment on column evasubmit.surfacemorphology is '地表形态及变形特征';

comment on column evasubmit.structure is '结构及体积特征';

comment on column evasubmit.degree is '发育程度';

comment on column evasubmit.degreeofharm is '危害程度';

comment on column evasubmit.inducingfactors is '诱发因素';

alter table evasubmit
    owner to dzzh;

