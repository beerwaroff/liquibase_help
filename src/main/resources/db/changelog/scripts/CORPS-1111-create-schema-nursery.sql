--liquibase formatted sql
--changeset user:1 dbms:postgresql
CREATE SCHEMA nursery;
--rollback DROP SCHEMA nursery;