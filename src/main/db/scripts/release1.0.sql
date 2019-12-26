--liquibase formatted sql

--changeset jakob:commit1
CREATE TABLE "apple"
(
    "id" serial,
    PRIMARY KEY ("id"),
    name varchar(255)
);

--rollback drop table user;