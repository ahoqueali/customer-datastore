CREATE TABLE customer (
        id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
        first_name STRING
);