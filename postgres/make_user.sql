CREATE ROLE dbname_u WITH
        LOGIN
        ENCRYPTED PASSWORD 'dbname_u';


CREATE DATABASE dbname
    WITH OWNER dbname_u;
GRANT ALL PRIVILEGES ON DATABASE dbname to dbname_u;
