create table comments (id bigint not null auto_increment, content varchar(255), created_at datetime, post_id bigint, creator_id bigint, primary key (id)) engine=InnoDB;
create table posts (id bigint not null auto_increment, description varchar(255), image_path varchar(255), created_at datetime, title varchar(255), creator_id bigint, primary key (id)) engine=InnoDB;
create table user_socials (id bigint not null auto_increment, discord varchar(255), facebook varchar(255), instagram varchar(255), telegram varchar(255), twitter varchar(255), youtube varchar(255), user_id bigint, primary key (id)) engine=InnoDB;
create table user_details (id bigint not null auto_increment, age integer, bmi double precision, gender integer, height integer, updated_at datetime, weight double precision, user_id bigint not null, primary key (id)) engine=InnoDB;
create table users (id bigint not null auto_increment, authority varchar(255), email varchar(255), first_name varchar(255), last_name varchar(255), login_password varchar(255), created_at datetime, primary key (id)) engine=InnoDB;
alter table comments add constraint FKh4c7lvsc298whoyd4w9ta25cr foreign key (post_id) references posts (id);
alter table comments add constraint FKt7f0j94mbyal8bamvf1friujw foreign key (creator_id) references users (id);
alter table posts add constraint FKpbdq30fxpf8l0v3j2eyca7odb foreign key (creator_id) references users (id);
alter table user_socials add constraint FKg9g1d5p5054bobredv47pqbg5 foreign key (user_id) references users (id);
alter table user_details add constraint FKicouhgavvmiiohc28mgk0kuj5 foreign key (user_id) references users (id);
create table comments (id bigint not null auto_increment, content varchar(255), created_at datetime, post_id bigint, creator_id bigint, primary key (id)) engine=InnoDB;
create table posts (id bigint not null auto_increment, description varchar(255), image_path varchar(255), created_at datetime, title varchar(255), creator_id bigint, primary key (id)) engine=InnoDB;
create table user_socials (id bigint not null auto_increment, discord varchar(255), facebook varchar(255), instagram varchar(255), telegram varchar(255), twitter varchar(255), youtube varchar(255), user_id bigint, primary key (id)) engine=InnoDB;
create table user_details (id bigint not null auto_increment, age integer, bmi double precision, gender integer, height integer, updated_at datetime, weight double precision, user_id bigint not null, primary key (id)) engine=InnoDB;
create table users (id bigint not null auto_increment, authority varchar(255), email varchar(255), first_name varchar(255), last_name varchar(255), login_password varchar(255), created_at datetime, primary key (id)) engine=InnoDB;
alter table comments add constraint FKh4c7lvsc298whoyd4w9ta25cr foreign key (post_id) references posts (id);
alter table comments add constraint FKt7f0j94mbyal8bamvf1friujw foreign key (creator_id) references users (id);
alter table posts add constraint FKpbdq30fxpf8l0v3j2eyca7odb foreign key (creator_id) references users (id);
alter table user_socials add constraint FKg9g1d5p5054bobredv47pqbg5 foreign key (user_id) references users (id);
alter table user_details add constraint FKicouhgavvmiiohc28mgk0kuj5 foreign key (user_id) references users (id);
create table comments (id bigint not null auto_increment, content varchar(255), created_at datetime, post_id bigint, creator_id bigint, primary key (id)) engine=InnoDB;
create table posts (id bigint not null auto_increment, description varchar(255), image_path varchar(255), created_at datetime, title varchar(255), creator_id bigint, primary key (id)) engine=InnoDB;
create table user_socials (id bigint not null auto_increment, discord varchar(255), facebook varchar(255), instagram varchar(255), telegram varchar(255), twitter varchar(255), youtube varchar(255), user_id bigint, primary key (id)) engine=InnoDB;
create table user_details (id bigint not null auto_increment, age integer, bmi double precision, gender integer, height integer, updated_at datetime, weight double precision, user_id bigint not null, primary key (id)) engine=InnoDB;
create table users (id bigint not null auto_increment, authority varchar(255), email varchar(255), first_name varchar(255), last_name varchar(255), login_password varchar(255), created_at datetime, primary key (id)) engine=InnoDB;
alter table comments add constraint FKh4c7lvsc298whoyd4w9ta25cr foreign key (post_id) references posts (id);
alter table comments add constraint FKt7f0j94mbyal8bamvf1friujw foreign key (creator_id) references users (id);
alter table posts add constraint FKpbdq30fxpf8l0v3j2eyca7odb foreign key (creator_id) references users (id);
alter table user_socials add constraint FKg9g1d5p5054bobredv47pqbg5 foreign key (user_id) references users (id);
alter table user_details add constraint FKicouhgavvmiiohc28mgk0kuj5 foreign key (user_id) references users (id);
create table comments (id bigint not null auto_increment, content varchar(255), created_at datetime, post_id bigint, creator_id bigint, primary key (id)) engine=InnoDB;
create table posts (id bigint not null auto_increment, description varchar(255), image_path varchar(255), created_at datetime, title varchar(255), creator_id bigint, primary key (id)) engine=InnoDB;
create table user_socials (id bigint not null auto_increment, discord varchar(255), facebook varchar(255), instagram varchar(255), telegram varchar(255), twitter varchar(255), youtube varchar(255), user_id bigint, primary key (id)) engine=InnoDB;
create table user_details (id bigint not null auto_increment, age integer, bmi double precision, gender integer, height integer, updated_at datetime, weight double precision, user_id bigint not null, primary key (id)) engine=InnoDB;
create table users (id bigint not null auto_increment, authority varchar(255), email varchar(255), first_name varchar(255), last_name varchar(255), login_password varchar(255), created_at datetime, primary key (id)) engine=InnoDB;
alter table comments add constraint FKh4c7lvsc298whoyd4w9ta25cr foreign key (post_id) references posts (id);
alter table comments add constraint FKt7f0j94mbyal8bamvf1friujw foreign key (creator_id) references users (id);
alter table posts add constraint FKpbdq30fxpf8l0v3j2eyca7odb foreign key (creator_id) references users (id);
alter table user_socials add constraint FKg9g1d5p5054bobredv47pqbg5 foreign key (user_id) references users (id);
alter table user_details add constraint FKicouhgavvmiiohc28mgk0kuj5 foreign key (user_id) references users (id);
create table comments (id bigint not null auto_increment, content varchar(255), created_at datetime, post_id bigint, creator_id bigint, primary key (id)) engine=InnoDB;
create table posts (id bigint not null auto_increment, description varchar(255), image_path varchar(255), created_at datetime, title varchar(255), creator_id bigint, primary key (id)) engine=InnoDB;
create table user_socials (id bigint not null auto_increment, discord varchar(255), facebook varchar(255), instagram varchar(255), telegram varchar(255), twitter varchar(255), youtube varchar(255), user_id bigint, primary key (id)) engine=InnoDB;
create table user_details (id bigint not null auto_increment, age integer, bmi double precision, gender integer, height integer, updated_at datetime, weight double precision, user_id bigint not null, primary key (id)) engine=InnoDB;
create table users (id bigint not null auto_increment, authority varchar(255), email varchar(255), first_name varchar(255), last_name varchar(255), login_password varchar(255), created_at datetime, primary key (id)) engine=InnoDB;
alter table comments add constraint FKh4c7lvsc298whoyd4w9ta25cr foreign key (post_id) references posts (id);
alter table comments add constraint FKt7f0j94mbyal8bamvf1friujw foreign key (creator_id) references users (id);
alter table posts add constraint FKpbdq30fxpf8l0v3j2eyca7odb foreign key (creator_id) references users (id);
alter table user_socials add constraint FKg9g1d5p5054bobredv47pqbg5 foreign key (user_id) references users (id);
alter table user_details add constraint FKicouhgavvmiiohc28mgk0kuj5 foreign key (user_id) references users (id);
