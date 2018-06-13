CREATE TABLE bears (
id INTEGER,
name TEXT,
age INTEGER,
gender VARCHAR(1) NOT NULL CHECK (gender IN('M','F'))
);