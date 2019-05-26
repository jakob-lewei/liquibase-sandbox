--liquibase formatted sql

--changeset jakob:4
insert into test1 (id, name) values (5, 'name 1');
