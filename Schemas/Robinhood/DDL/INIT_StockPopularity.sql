CREATE TABLE Robinhood.stock_popularity (
	ticker varchar NOT NULL,
	popularity int NOT NULL,
	datetime timestamp NULL,
	CONSTRAINT stock_popularity_pk PRIMARY KEY (ticker)
);
