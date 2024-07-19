

-- Create the student table
CREATE TABLE student (
    id INT IDENTITY(1,1) PRIMARY KEY,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    age INT,
    subject VARCHAR(100)
);

-- Insert 15 values into the student table
INSERT INTO student (first_name, last_name, age, subject) VALUES
('John', 'Doe', 20, 'Computer Science'),
('Jane', 'Smith', 22, 'Biology'),
('Alice', 'Johnson', 19, 'Physics'),
('Bob', 'Brown', 21, 'Mathematics'),
('Carol', 'Davis', 23, 'Chemistry'),
('Dave', 'Wilson', 20, 'Engineering'),
('Eve', 'Taylor', 22, 'Economics'),
('Frank', 'Anderson', 21, 'Philosophy'),
('Grace', 'Thomas', 19, 'History'),
('Hank', 'Moore', 20, 'Political Science'),
('Ivy', 'Jackson', 22, 'Sociology'),
('Jack', 'Martin', 21, 'Literature'),
('Karen', 'Lee', 23, 'Art'),
('Leo', 'White', 19, 'Psychology'),
('Mona', 'Harris', 20, 'Music');

