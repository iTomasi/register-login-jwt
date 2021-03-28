CREATE TABLE accounts (
    id INT NOT NULL PRIMARY KEY AUTO_INCREMENT,
    username VARCHAR(100) NOT NULL,
    verified BOOLEAN NOT NULL DEFAULT 0,
    therank VARCHAR(100) NOT NULL DEFAULT "user",
    email VARCHAR(100) NOT NULL,
    password TEXT NOT NULL,
    vcode VARCHAR(100) NOT NULL
);