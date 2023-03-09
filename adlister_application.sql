CREATE TABLE adlister_application (
id int not null auto_increment,
name varchar(40), user varchar(20), email_address varchar(20),
categories varchar(100), primary key (id));




insert into adlister_application
values (1,'Donny', 'Scruff Mister', 'don_scruff@hot.com', 'help wanted');

create table ads_adlister_application (
id int not null auto_increment,
user varchar(20), email_address varchar(20),
password varchar(20),
primary key (id));

rename table ads_adlister_application to adlister_application_users;

insert into adlister_application
values (2, 'Puff Roman', 'romi', 'puff_ro@hot.com', 'give away');

insert into adlister_application
values (3, 'Cho Ropa', 'cho', 'chumpo@cold.com', 'furniture'),
       (4, 'Pablo Forn', 'po po', 'fornpo@hsh.com', 'furniture');

create table adlister_application_ads (
    id int not null auto_increment primary key,
    category varchar(20), user varchar(20), email_address varchar(20)
);
rename table adlister_application_ads to adlister_application_categories;

# insert into adlister_application_categories,
