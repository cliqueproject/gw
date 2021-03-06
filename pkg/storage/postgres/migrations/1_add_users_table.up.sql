CREATE TABLE IF NOT EXISTS users
(
    id SERIAL,
    email VARCHAR(256) NOT NULL UNIQUE,
    password VARCHAR(256) NOT NULL,
    firstName TEXT NOT NULL,
    lastName TEXT NOT NULL,
    createdAt TEXT DEFAULT NULL,
    isAdmin BOOLEAN DEFAULT FALSE,
    isApproved BOOLEAN DEFAULT FALSE,

    CONSTRAINT users_pkey PRIMARY KEY (id)
);
