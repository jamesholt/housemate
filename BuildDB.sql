CREATE TABLE IF NOT EXISTS Appliances (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  user_id INTEGER REFERENCES Users(id),
  name TEXT NOT NULL,
  brand TEXT,
  purchase_date DATE,
  warranty_length INTEGER,
  image TEXT
);