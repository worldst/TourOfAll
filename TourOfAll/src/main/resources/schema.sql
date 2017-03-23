create table users (
  username varchar(45) not null,
  password varchar(45) not null,
  enabled tinyint not null default 1 ,
  constraint pk_users primary key(username)
);

create table user_roles (
  user_role_id int(11) not NULL auto_increment,
  username varchar(45) not NULL,
  role varchar(45) not NULL,
  primary key (user_role_id),
  unique key uni_username_role (role,username),
  constraint fk_username foreign key (username) references users (username)
);