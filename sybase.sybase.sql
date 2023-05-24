-- liquibase formatted sql
-- changeset W34236:initial create
create table dbo.liqui_test (
  firstname varchar(255),
  lastname varchar(255),
  age int,
  height int
);

-- changeset W34236:create oliver table
create table dbo.liqui_test_oliver (
  firstname varchar(255),
  lastname varchar(255),
  age int,
  height int
);


-- changeset w33604:initial create
create table dbo.liqui_test_jacob (
  firstname varchar(255),
  lastname varchar(255),
  age int,
  height int
);


