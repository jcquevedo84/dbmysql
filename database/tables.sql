CREATE TABLE test_user (
  id bigint not null auto_increment,
  first_name varchar(255) not null,
  last_name varchar(255) not null,
  phone varchar(255),
  email varchar(255) not null,
  created timestamp default CURRENT_TIMESTAMP,
  updated datetime(6),
  removed bit NOT NULL DEFAULT 0,
  PRIMARY KEY (id)
)engine=InnoDB;
