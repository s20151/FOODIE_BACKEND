create table users (id bigint not null auto_increment, authority varchar(255), email varchar(255), first_name varchar(255), last_name varchar(255), login_password varchar(255), created_at datetime, username varchar(255), primary key (id)) engine=InnoDB;
