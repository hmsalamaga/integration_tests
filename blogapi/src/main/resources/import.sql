--this script initiates db for h2 db (used in test profile)
insert into user (account_status, email, first_name, last_name) values ('CONFIRMED', 'Alicja@domain.com', 'Alicja', 'Dziuda')
insert into user (account_status, email, first_name, last_name) values ('NEW', 'Katarzyna@domain.com', 'Katarzyna', 'Cruise')
insert into user (account_status, email, first_name, last_name) values ('CONFIRMED', 'Asia@domain.com', 'Asia', 'Dziuda')
insert into user (account_status, email, first_name, last_name) values ('REMOVED', 'Tomek@domain.com', 'Tomek', 'Kot')
insert into blog_post values(1,'hehe',3)

