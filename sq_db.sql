CREATE TABLE IF NOT EXISTS mainmenu (
    id integer PRIMARY KEY AUTOINCREMENT,
    title text not null,
    url text not null
);

CREATE TABLE IF NOT EXISTS posts (
id integer PRIMARY KEY AUTOINCREMENT,
title text NOT NULL,
text text NOT NULL,
time integer NOT NULL
);