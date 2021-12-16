CREATE TABLE db_info (component varchar(256) NOT NULL, db_version varchar(256)  NOT NULL, created datetime default CURRENT_TIMESTAMP,last_updated datetime default CURRENT_TIMESTAMP, PRIMARY KEY (component));

insert into db_info (component,db_version) values ('test_db', '1');