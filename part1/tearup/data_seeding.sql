DROP DATABASE IF EXISTS store;
CREATE DATABASE IF NOT EXISTS store CHARACTER SET utf8 COLLATE utf8_general_ci;
USE store;

CREATE TABLE milk(
    id int,
    name varchar(255),
    price decimal,
    weight int,
    quantity int,
    total_quantity int,
    total_price decimal,
    PRIMARY KEY (id)
) CHARACTER SET utf8 COLLATE utf8_general_ci;
