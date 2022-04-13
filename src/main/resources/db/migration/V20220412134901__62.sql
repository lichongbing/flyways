create table minemanage4a
(
    id            numeric(6) not null
        constraint pk_minemanage4a
            primary key,
    protype       varchar(8 char),
    project       varchar(72 char),
    proyear       numeric(6),
    invest        numeric(15, 6),
    buildcompany  varchar(72 char),
    filldate      varchar(19 char),
    designcompany varchar(255 char),
    checkdate     varchar(19 char),
    certificate   varchar(50 char),
    replydate     varchar(19 char),
    crtdate       varchar(19 char),
    crtid         varchar(72 char),
    crtperson     varchar(72 char),
    uptdate       varchar(19 char),
    uptid         varchar(72 char),
    uptperson     varchar(72 char)
);

comment on table minemanage4a is '地灾治理竣工验收-工程一览表';

comment on column minemanage4a.id is 'id';

comment on column minemanage4a.protype is '项目类型';

comment on column minemanage4a.project is '项目名称';

comment on column minemanage4a.proyear is '项目年度';

comment on column minemanage4a.invest is '批复资金(万元)';

comment on column minemanage4a.buildcompany is '承担单位名称';

comment on column minemanage4a.filldate is '任务书下达时间';

comment on column minemanage4a.designcompany is '设计单位名称';

comment on column minemanage4a.checkdate is '设计审查时间';

comment on column minemanage4a.certificate is '设计单位资质';

comment on column minemanage4a.replydate is '设计批复时间';

alter table minemanage4a
    owner to dzzh;
