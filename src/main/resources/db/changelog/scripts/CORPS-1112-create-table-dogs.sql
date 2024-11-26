--liquibase formatted sql
--changeset user:1 dbms:postgresql
CREATE TABLE nursery.tbl_dogs (
    id INTEGER GENERATED ALWAYS AS IDENTITY PRIMARY KEY,
    breed varchar(128) not null,
    name varchar(64) not null,
    color varchar(32)
);
--rollback DROP TABLE nursery.tbl_dogs;