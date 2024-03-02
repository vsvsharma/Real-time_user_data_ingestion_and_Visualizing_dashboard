create table personal_details(
uuid VARCHAR(50) not null,
gender VARCHAR(50),
title VARCHAR(50),
first_name VARCHAR(100),
last_name VARCHAR(100),
email VARCHAR(100),
date_of_birth VARCHAR(100),
age INTEGER default 50,
phone VARCHAR(50),
cell VARCHAR(100),
nationality VARCHAR(100),
primary key (uuid)
);

create table registration(
uuid VARCHAR(50) not null,
registration_date VARCHAR(100),
registration_age INTEGER default 50,
primary key (uuid)
);

create table picture(
uuid VARCHAR(100) not null,
profile_pic_large VARCHAR(100),
profile_pic_medium VARCHAR(100),
profile_pic_thumbnail VARCHAR(100),
primary key (uuid)
);

create table login(
uuid VARCHAR(50),
username VARCHAR(100),
password VARCHAR(100),
primary key (uuid)
);

create table address(
uuid VARCHAR(50),
street_number VARCHAR(100),
street_name VARCHAR(100),
city VARCHAR(100),
state VARCHAR(100),
country VARCHAR(100),
postcode INTEGER default 50,
primary key (uuid)
);

create table location_tz(
uuid VARCHAR(50) not null,
latitude float4,
longitude float4,
timezone_offset VARCHAR(100),
timezone_description VARCHAR(100),
primary key (uuid)
);

create table encrypted_detail(
uuid VARCHAR(50) not null,
salt VARCHAR(100),
md5 VARCHAR(100),
sha1 VARCHAR(100),
sha256 VARCHAR(100),
primary key (uuid)
);
