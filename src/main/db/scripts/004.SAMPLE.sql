--liquibase formatted sql

--changeset salerno:4
insert into test1 (id, name) values (6, '6');
