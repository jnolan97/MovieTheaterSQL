INSERT INTO customer(
	customer_id,
	first_name,
	last_name
)
VALUES(
	1,
	'Jack',
	'Nolan'
);

INSERT INTO customer(
	customer_id,
	first_name,
	last_name
)
VALUES(
	2,
	'Bob',
	'Smith'
);
-- SELECT *
-- FROM customer
INSERT INTO ticket(
	ticket_id,
	customer_id
)
VALUES(
	1,
	1
);
INSERT INTO ticket(
	ticket_id,
	customer_id
)
VALUES(
	2,
	2
);
-- SELECT *
-- FROM ticket
INSERT INTO concession(
	concession_id,
	type_
)
VALUES(
	1,
	'Popcorn'
);
INSERT INTO concession(
	concession_id,
	type_
)
VALUES(
	2,
	'Soda'
);
-- SELECT *
-- FROM concession
INSERT INTO movies(
	movie_id,
	movie_type
)
VALUES(
	1,
	'horror'
);
INSERT INTO movies(
	movie_id,
	movie_type
)
VALUES(
	2,
	'comedy'
);
INSERT INTO order_(
	order_id,
	order_date,
	amount,
	total_cost,
	customer_id,
	movie_id,
	concession_id
)
VALUES(
	1,
	'5/27/2020',
	50.00,
	60.00,
	1,
	1,
	1
);
INSERT INTO order_(
	order_id,
	order_date,
	amount,
	total_cost,
	customer_id,
	movie_id,
	concession_id
)
VALUES(
	2,
	'5/27/2020',
	50.00,
	60.00,
	2,
	2,
	2
);
-- SELECT *
-- FROM order_