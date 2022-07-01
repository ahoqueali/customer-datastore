-- liquibase formatted sql

-- changeset liquibase:1
CREATE TABLE customer ( id UUID PRIMARY KEY DEFAULT gen_random_uuid(), first_name STRING);

-- changeset liquibase:2
CREATE TABLE address (id UUID PRIMARY KEY DEFAULT gen_random_uuid(), street STRING,city  STRING,state STRING,zip STRING);