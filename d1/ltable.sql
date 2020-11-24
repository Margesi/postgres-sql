CREATE TABLE lists
(
    lID   SERIAL PRIMARY KEY,
    pID   INT REFERENCES people NOT NULL,
    lNAME varchar(50)           NOT NULL
);