-- settings.sql 
CREATE DATABASE pig;
CREATE USER piguser WITH PASSWORD 'pig';
GRANT ALL PRIVILEGES ON DATABASE pig TO piguser;