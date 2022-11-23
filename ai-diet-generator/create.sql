create table comments (id bigint not null auto_increment, content varchar(255), created_at datetime, post_id bigint, creator_id bigint, primary key (id)) engine=InnoDB;
create table posts (id bigint not null auto_increment, description varchar(255), image_path varchar(255), created_at datetime, title varchar(255), creator_id bigint, primary key (id)) engine=InnoDB;
create table users (id bigint not null auto_increment, authority varchar(255), email varchar(255), first_name varchar(255), last_name varchar(255), login_password varchar(255), created_at datetime, primary key (id)) engine=InnoDB;
alter table comments add constraint FKh4c7lvsc298whoyd4w9ta25cr foreign key (post_id) references posts (id);
alter table comments add constraint FKt7f0j94mbyal8bamvf1friujw foreign key (creator_id) references users (id);
alter table posts add constraint FKpbdq30fxpf8l0v3j2eyca7odb foreign key (creator_id) references users (id);
