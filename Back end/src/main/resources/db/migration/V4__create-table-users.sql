CREATE TABLE users (
    id TEXT PRIMARY KEY UNIQUE NOT NULL,
    name VARCHAR(50) NOT NULL,
    login VARCHAR(50) NOT NULL UNIQUE,
    password VARCHAR(15) NOT NULL,
    role TEXT NOT NULL
);