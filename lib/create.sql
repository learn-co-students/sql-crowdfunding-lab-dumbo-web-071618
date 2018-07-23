CREATE TABLE projects (id INTEGER PRIMARY KEY AUTOINCREMENT,
  title TEXT,
  category TEXT,
  funding_goal INTEGER,
  start_date CHAR(8),
  end_date CHAR(8)
);

CREATE TABLE users (id INTEGER PRIMARY KEY AUTOINCREMENT,
  name TEXT,
  age INTEGER
);

CREATE TABLE pledges (id INTEGER PRIMARY KEY AUTOINCREMENT,
  amount INTEGER,
  user_id INTEGER,
  project_id INTEGER
);
