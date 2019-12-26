--liquibase formatted sql

--changeset jakob:commit1
insert into apple (id, name) values (2, 'apple 2');
insert into apple (id, name) values (3, 'apple 3');
insert into apple (id, name) values (4, 'apple 4');

--XXchangeset jakob:commit2
-- alter table apple add column size smallint not null;
--XXchangeset jakob:commit3
-- insert into apple (name) values ('apple 5');
