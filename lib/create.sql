-- user (id, name, age)
CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);



-- projects (id, title, category, funding_goal, start_date, end_date)

CREATE TABLE projects (
id INTEGER PRIMARY KEY,
title TEXT,
category TEXT,
funding_goal INTEGER,
start_date TEXT,
end_date TEXT
);


--  pledges (id, amount, user_id, project_id)

CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
amount INTEGER,
user_id INTEGER,
project_id INTEGER
);
