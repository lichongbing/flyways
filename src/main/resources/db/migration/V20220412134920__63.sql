create table minemanage4a2
(
    id          numeric(6) not null
        constraint pk_minemanage4a2
            primary key,
    section     varchar(255 char),
    company     varchar(255 char),
    certificate varchar(50 char),
    notice      numeric(1),
    agreement   numeric(1),
    report      numeric(1),
    daily       numeric(1)
);

comment on table minemanage4a2 is '地灾治理竣工验收-工程一览表子表';

comment on column minemanage4a2.id is 'id';

comment on column minemanage4a2.section is '标段名称';

comment on column minemanage4a2.company is '施工单位名称';

comment on column minemanage4a2.certificate is '施工单位资质';

comment on column minemanage4a2.notice is '中标通知书';

comment on column minemanage4a2.agreement is '施工合同';

comment on column minemanage4a2.report is '开工报告';

comment on column minemanage4a2.daily is '施工日志';

alter table minemanage4a2
    owner to dzzh;
