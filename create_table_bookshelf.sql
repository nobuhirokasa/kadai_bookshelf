CREATE TABLE bookshelf.books(
id INT AUTO_INCREMENT NOT NULL PRIMARY KEY,
title VARCHAR(100),
image_url VARCHAR(100),
status VARCHAR(10),
created_at TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP
);
