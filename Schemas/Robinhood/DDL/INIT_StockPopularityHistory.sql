CREATE TABLE Robinhood.stock_popularity_history (
	ticker varchar NOT NULL,
	popularity int NOT NULL,
	datetime timestamp NULL,
	CONSTRAINT stock_popularity_history_pk PRIMARY KEY (ticker, datetime)
);
