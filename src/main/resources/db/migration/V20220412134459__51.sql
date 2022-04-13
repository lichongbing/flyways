
create table minemanage1
(
    id          numeric(6) not null
        constraint pk_minemanage1
            primary key,
    protype     varchar(8 char),
    projyear    numeric(4),
    releasedate varchar(19 char),
    company     varchar(255 char),
    invest1     numeric(15, 6),
    invest2     numeric(15, 6),
    invest3     numeric(15, 6),
    invest4     numeric(15, 6),
    area1       numeric(15, 6),
    area2       numeric(15, 6),
    area3       numeric(15, 6),
    crtdate     varchar(19 char),
    uptdate     varchar(19 char),
    crtid       varchar(72 char),
    crtperson   varchar(72 char),
    uptid       varchar(72 char),
    uptperson   varchar(72 char)
);

comment on table minemanage1 is '立项可研项目概况';

comment on column minemanage1.id is 'id';

comment on column minemanage1.protype is '项目类型';

comment on column minemanage1.projyear is '项目年度';

comment on column minemanage1.releasedate is '任务书下达时间';

comment on column minemanage1.company is '承担单位名称';

comment on column minemanage1.invest1 is '项目总投资(万元)';

comment on column minemanage1.invest2 is '中央资金(万元)';

comment on column minemanage1.invest3 is '省级资金(万元)';

comment on column minemanage1.invest4 is '地方配套资金(万元)';

comment on column minemanage1.area1 is '治理面积(公顷)';

comment on column minemanage1.area2 is '治理后农用地面积(公顷)';

comment on column minemanage1.area3 is '治理后建设用地面积(公顷)';

comment on column minemanage1.crtdate is '创建日期';

comment on column minemanage1.uptdate is '修改日期';

comment on column minemanage1.crtid is '创建人id';

comment on column minemanage1.crtperson is '创建人姓名';

comment on column minemanage1.uptid is '修改者id';

comment on column minemanage1.uptperson is '修改者姓名';

alter table minemanage1
    owner to dzzh;
