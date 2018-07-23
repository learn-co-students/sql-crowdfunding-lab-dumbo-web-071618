
CREATE TABLE projects (
  id INTEGER PRIMARY KEY,
  title TEXT,
  category TEXT,
  funding_goal FLOAT,
  start_date TEXT,
  end_date TEXT
);

CREATE TABLE users (
  id INTEGER PRIMARY KEY,
  name TEXT,
  age INTERGER
);

CREATE TABLE pledges (
  id INTEGER PRIMARY KEY,
  amount FLOAT,
  user_id INTERGER,
  project_id INTERGER
);
