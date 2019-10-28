DROP TABLE IF EXISTS USER;

create table USER
(
  ID       bigint AUTO_INCREMENT primary key,
  EMAIL    varchar(50) not null,
  NAME     varchar(50) not null,
  BIRTHDAY DATE        not null
);

insert into USER (EMAIL, NAME, BIRTHDAY)
VALUES ('Ivanov@mail.ru', 'Ivanov', parsedatetime('01-01-2001', 'dd-MM-yyyy'));
insert into USER (EMAIL, NAME, BIRTHDAY)
VALUES ('Petrov@mail.ru', 'Petrov', parsedatetime('02-02-2002', 'dd-MM-yyyy'));
insert into USER (EMAIL, NAME, BIRTHDAY)
VALUES ('Sidorov@mail.ru', 'Sidorov', parsedatetime('03-03-2003', 'dd-MM-yyyy'));