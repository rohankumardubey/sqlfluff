CREATE SCHEMA s1;
CREATE SCHEMA IF NOT EXISTS s1;

CREATE SCHEMA s1 AUTHORIZATION dwuser;
CREATE SCHEMA IF NOT EXISTS s1 AUTHORIZATION dwuser;

CREATE SCHEMA s1 AUTHORIZATION dwuser QUOTA 100 MB;
CREATE SCHEMA IF NOT EXISTS s1 AUTHORIZATION dwuser QUOTA 100 MB;

CREATE SCHEMA s1 AUTHORIZATION dwuser QUOTA 5 GB;
CREATE SCHEMA IF NOT EXISTS s1 AUTHORIZATION dwuser QUOTA 5 GB;

CREATE SCHEMA s1 AUTHORIZATION dwuser QUOTA 0.1 TB;
CREATE SCHEMA IF NOT EXISTS s1 AUTHORIZATION dwuser QUOTA 0.1 TB;

CREATE SCHEMA s1 AUTHORIZATION dwuser QUOTA UNLIMITED;
CREATE SCHEMA IF NOT EXISTS s1 AUTHORIZATION dwuser QUOTA UNLIMITED;

CREATE SCHEMA AUTHORIZATION dwuser;

CREATE SCHEMA AUTHORIZATION dwuser QUOTA 100 MB;

CREATE SCHEMA AUTHORIZATION dwuser QUOTA 5 GB;

CREATE SCHEMA AUTHORIZATION dwuser QUOTA 0.1 TB;

CREATE SCHEMA AUTHORIZATION dwuser QUOTA UNLIMITED;
