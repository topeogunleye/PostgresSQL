create table person (
	id BIGSERIAL NOT NULL PRIMARY KEY,
	first_name VARCHAR(50) NOT NULL,
	last_name VARCHAR(50) NOT NULL,
	email VARCHAR(50),
	gender VARCHAR(50) NOT NULL,
	date_of_birth DATE NOT NULL,
	country_of_birth VARCHAR(50) NOT NULL
);
insert into person (first_name, last_name, email, gender, date_of_birth, country_of_birth) values ('Lilla', 'Toone', 'ltoone0@eventbrite.com', 'Female', '2018-05-25', 'China');
insert into person (first_name, last_name, gender, date_of_birth, country_of_birth) values ('Gerianne', 'Comfort', 'Male', '2018-02-10', 'Philippines');