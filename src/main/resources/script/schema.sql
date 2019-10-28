DROP TABLE IF EXISTS USER;

create table USER
(
  ID       bigint AUTO_INCREMENT primary key,
  EMAIL    varchar(50) not null,
  NAME     varchar(50) not null,
  BIRTHDAY DATE        not null
);