create table evascore
(
    id           numeric(6) not null
        constraint pk_evascore
            primary key,
    data1        varchar(100 char),
    data2        numeric(3),
    examine1     varchar(100 char),
    examine2     numeric(3),
    environ1     varchar(100 char),
    environ2     numeric(3),
    fullmark1    numeric(3),
    datascore    numeric(3),
    examinescore numeric(3),
    environscore numeric(3),
    level1       varchar(100 char),
    level2       numeric(3),
    fullmark2    numeric(3),
    levelscore   numeric(3),
    feature1     varchar(100 char),
    feature2     numeric(3),
    present1     varchar(100 char),
    present2     numeric(3),
    fullmark3    numeric(3),
    featurescore numeric(3),
    presentscore numeric(3),
    induce1      varchar(100 char),
    induce2      numeric(3),
    upgrade1     varchar(100 char),
    upgrade2     numeric(3),
    fullmark4    numeric(3),
    inducescore  numeric(3),
    upgradescore numeric(3),
    crtdate      varchar(19 char),
    crtid        varchar(72 char),
    crtperson    varchar(72 char),
    uptdate      varchar(19 char),
    uptid        varchar(72 char),
    uptperson    varchar(72 char)
);

comment on table evascore is '审查评分';

comment on column evascore.id is 'id';

comment on column evascore.data1 is '资料收集1';

comment on column evascore.data2 is '资料收集2';

comment on column evascore.examine1 is '调查及勘查1';

comment on column evascore.examine2 is '调查及勘查2';

comment on column evascore.environ1 is '环境条件分析1';

comment on column evascore.environ2 is '环境条件分析2';

comment on column evascore.fullmark1 is '满分1';

comment on column evascore.datascore is '资料收集评分';

comment on column evascore.examinescore is '调查及勘查评分';

comment on column evascore.environscore is '环境条件分析评分';

comment on column evascore.level1 is '评估级别1';

comment on column evascore.level2 is '评估级别2';

comment on column evascore.fullmark2 is '评估级别(满分2)';

comment on column evascore.levelscore is '评估级别评分';

comment on column evascore.feature1 is '地灾特征与规律分析1';

comment on column evascore.feature2 is '地灾特征与规律分析2';

comment on column evascore.present1 is '现状评估1';

comment on column evascore.present2 is '现状评估2';

comment on column evascore.fullmark3 is '满分3';

comment on column evascore.featurescore is '地灾特征与规律评分';

comment on column evascore.presentscore is '现状评估评分';

comment on column evascore.induce1 is '诱发新的灾害1';

comment on column evascore.induce2 is '诱发新的灾害2';

comment on column evascore.upgrade1 is '加剧现有灾害1';

comment on column evascore.upgrade2 is '加剧现有灾害2';

comment on column evascore.fullmark4 is '满分4';

comment on column evascore.inducescore is '诱发新的灾害满分';

comment on column evascore.upgradescore is '加剧现有灾害满分';

comment on column evascore.crtdate is '填报日期';

comment on column evascore.crtid is '填报人id';

comment on column evascore.crtperson is '填报人姓名';

comment on column evascore.uptdate is '修改日期';

comment on column evascore.uptid is '修改者id';

comment on column evascore.uptperson is '修改者姓名';

alter table evascore
    owner to dzzh;
