CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date BOOLEAN,
end_date BOOLEAN
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTEGER
);
