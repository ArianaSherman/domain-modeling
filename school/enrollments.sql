CREATE TABLE enrollments (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  students_id INTEGER NOT NULL,          -- Foreign key to students table
  sections_id INTEGER NOT NULL,           -- Foreign key to sections table
  status TEXT,
  FOREIGN KEY (students_id) REFERENCES students(id), -- Define foreign key for students
  FOREIGN KEY (sections_id) REFERENCES sections(id) -- Define foreign key for sections 
);