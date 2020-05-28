CREATE TABLE customer(
	customer_id SERIAL PRIMARY KEY,
	first_name VARCHAR(100),
	last_name VARCHAR(100)
);
CREATE TABLE ticket(
	ticket_id SERIAL PRIMARY KEY,
	customer_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id)
);
CREATE TABLE concession(
	concession_id SERIAL PRIMARY KEY,
	type_ VARCHAR(100)
);
CREATE TABLE movies(
	movie_id SERIAL PRIMARY KEY,
	movie_type VARCHAR(100)
);
CREATE TABLE order_(
	order_id SERIAL PRIMARY KEY,
	order_date DATE,
	amount NUMERIC(8,2),
	total_cost NUMERIC(8,2),
	customer_id INTEGER NOT NULL,
	movie_id INTEGER NOT NULL,
	concession_id INTEGER NOT NULL,
	FOREIGN KEY(customer_id) REFERENCES customer(customer_id),
	FOREIGN KEY(movie_id) REFERENCES movies(movie_id),
	FOREIGN KEY(concession_id) REFERENCES concession(concession_id)
);