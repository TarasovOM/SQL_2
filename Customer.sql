CREATE TABLE NETOLOGY.CUSTOMERS (
	ID SERIAL PRIMARY KEY,
	NAME VARCHAR(255) NOT NULL,
	SURNAME VARCHAR(255) NOT NULL,
	AGE INT NOT NULL,
	PHONE_NUMBER VARCHAR(20)
);
