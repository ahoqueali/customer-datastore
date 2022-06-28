CREATE TABLE address (
        id UUID PRIMARY KEY DEFAULT gen_random_uuid(),
        street STRING,
        city  STRING,
        state STRING,
        zip STRING
);