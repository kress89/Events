create table org_unit(
id      int(11) not null auto_increment,
name    varchar(50) not null,
description  varchar(500),
unit_id int(11),

primary key(id)
);

create table type_unit(
id      int(11) not null auto_increment,
name    varchar(50) not null,
active  boolean default true,
org_unit_id int(11),

primary key(id),
constraint org_unit_id foreign key(org_unit_id) references org_unit(id)
);

create table city (
id      int(11) not null auto_increment,
name    varchar(255) not null,
org_unit_id int(11) not null,

primary key(id),
constraint city_org_unit_id foreign key(org_unit_id) references org_unit(id)

);

create table city_size(
id      int(11) not null auto_increment,
name    varchar(255) not null,
active  boolean default false,
city_id int(11),

primary key(id),

constraint city_id foreign key (city_id) references city(id)
);

create table event(
id      int(11) not null auto_increment,
name    varchar(255) not null,
start_time  timestamp,
end_time    timestamp,
entrance    boolean default false,
city_id     int(11),

primary key(id),
constraint event_city_id foreign key(city_id) references city(id)
);

alter table org_unit add constraint tinu_unit_id foreign key(unit_id) references org_unit(id)