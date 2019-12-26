--liquibase formatted sql

--changeset jakob:commit1
insert into apple (id, name) values (1, 'apple 1');
insert into apple (id, name) values (2, 'apple 2');
insert into apple (id, name) values (3, 'apple 3');
insert into apple (id, name) values (4, 'apple 4');

--changeset jakob:commit2
-- alter table apple add column itemtype smallint not null;
