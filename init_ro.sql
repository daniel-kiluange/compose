CREATE SCHEMA app;

create user app with encrypted password 'app';
grant all privileges on database app to app;

create user appuser with encrypted password 'appuser';
GRANT SELECT ON DATABASE app TO appuser;