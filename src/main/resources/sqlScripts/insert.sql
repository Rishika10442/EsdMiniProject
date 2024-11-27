INSERT INTO departments (department_id, name, capacity) VALUES
(1, 'Admin',5),
(2, 'Professor',15),
(3, 'Accountant',10);

INSERT INTO employees (employee_id, first_name, last_name, email, title, photograph_path, department) VALUES
(1, 'John', 'Doe', 'john.doe@example.com', 'Mr', NULL, 1), 
(2, 'Jane', 'Smith', 'jane.smith@example.com', 'Mrs', NULL, 1),
(3, 'Alice', 'Brown', 'alice.brown@example.com', 'Miss', NULL, 2), 
(4, 'Bob', 'Johnson', 'bob.johnson@example.com', 'Mr', NULL, 2), 
(5, 'Charlie', 'Williams', 'charlie.williams@example.com', 'Mr', NULL, 3);

INSERT INTO Courses (course_id, course_code, name, year, term, faculty, credits, capacity) VALUES
(1, 'CS101', 'SS', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(2, 'CS102', 'Algo', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(3, 'CS103', 'Adv Algo', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(4, 'CS104', 'Program Ananlysis', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(5, 'CS105', 'Concrete', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(6, 'CS106', 'Software testing', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(7, 'CS107', 'devops', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(8, 'CS108', 'HSBC', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(9, 'ML101', 'ML', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(10, 'ML102', 'MML', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(11, 'ML103', 'CNN', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(12, 'ML104', 'RNN', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(13, 'ML105', 'LLM', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(14, 'ML106', 'NLP', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(15, 'EC101', 'FPGA', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(16, 'EC102', 'Digital Electronics', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(17, 'EC103', 'Analog', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(18, 'EC104', 'Communication', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150),
(19, 'EC105', 'VLSi', 2024, 'Fall', 'Dr. Sarah Lee', 4, 150);

INSERT INTO Specialisation (specialisation_id, code, name, description, year, credits_required) VALUES
(1, 'CS', 'Computer Science', 'cse', 2024, 120),
(2, 'ML', 'Data Science', 'Analytics', 2024, 110),
(3, 'EC', 'ECE', 'ece', 2024, 100);

 
INSERT INTO Specialisation_Course (id, specialisation_id, course_id) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 1, 3),
(4, 1, 4),
(5, 1, 5),
(6, 1, 6),
(7, 1, 7),
(8, 1, 8),
(9, 2, 9),
(10, 2, 10),
(11, 2, 11),
(12, 2, 12),
(13, 2, 13),
(14, 2, 14),
(15, 3, 15),
(16, 3, 16),
(17, 3, 17),
(18, 3, 18),
(19, 3, 19);


INSERT INTO Domains (domain_id, program, batch, capacity, qualification) VALUES
(1, 'CSE', '2024-2028', 120, 'Masters of Technology'),
(2, 'ECE', '2024-2028', 100, 'Masters of Technology');

INSERT INTO Students (student_id, roll_number, first_name, last_name, email, cgpa, total_credits, graduation_year, domain, specialisation) VALUES
(1, 'CSE202401', 'Aarav', 'Sharma', 'aarav.sharma@example.com', 8.5, 120, 2024, 1, 1),
(2, 'CSE202402', 'Ananya', 'Mehta', 'ananya.mehta@example.com', 7.8, 110, 2024, 1, 1),
(3, 'CSE202403', 'Ishaan', 'Gupta', 'ishaan.gupta@example.com', 7.2, 100, 2024, 1, 1),
(4, 'ECE202401', 'Vihaan', 'Patel', 'vihaan.patel@example.com', 9.0, 130, 2024, 2, 3),
(5, 'ECE202402', 'Mira', 'Reddy', 'mira.reddy@example.com', 8.0, 115, 2024, 2, 3),
(6, 'CSE202404', 'Saanvi', 'Nair', 'saanvi.nair@example.com', 8.0, 100, 2024, 1, 1),
(7, 'CSE202405', 'Aditya', 'Kapoor', 'aditya.kapoor@example.com', 7.5, 90, 2024, 1, 1),
(8, 'CSE202408', 'Diya', 'Kumar', 'diya.kumar@example.com', 7.5, 90, 2024, 1, 2),
(9, 'CSE202409', 'Arjun', 'Agarwal', 'arjun.agarwal@example.com', 7.8, 95, 2024, 1, 2),
(10, 'CSE202410', 'Priya', 'Jain', 'priya.jain@example.com', 8.3, 110, 2024, 1, 2),
(11, 'CSE202411', 'Kavya', 'Joshi', 'kavya.joshi@example.com', 8.1, 105, 2024, 1, 2),
(12, 'CSE202407', 'Rohan', 'Verma', 'rohan.verma@example.com', 7.9, 95, 2024, 1, 2);



INSERT INTO Student_Courses (id, student_id, course_id, grade_id)
VALUES
(1, 1, 1, NULL),
(2, 1, 2, NULL),
(3, 1, 3, NULL),
(4, 1, 4, NULL),
(5, 1, 5, NULL),

(6, 2, 1, NULL),
(7, 2, 2, NULL),
(8, 2, 3, NULL),
(9, 2, 6, NULL),
(10, 2, 5, NULL),

(11, 3, 1, NULL),
(12, 3, 2, NULL),
(13, 3, 7, NULL),
(14, 3, 4, NULL),
(15, 3, 5, NULL),

(16, 6, 1, NULL),
(17, 6, 2, NULL),
(18, 6, 8, NULL),
(19, 6, 4, NULL),
(20, 6, 5, NULL),

(21, 7, 1, NULL),
(22, 7, 2, NULL),
(23, 7, 3, NULL),
(24, 7, 4, NULL),
(25, 7, 5, NULL);

INSERT INTO Student_Courses (id, student_id, course_id, grade_id)
VALUES
(26, 8, 9, NULL),
(27, 8, 10, NULL),
(28, 8, 11, NULL),
(29, 8, 12, NULL),
(30, 8, 13, NULL),

(31, 9, 9, NULL),
(32, 9, 10, NULL),
(33, 9, 11, NULL),
(34, 9, 12, NULL),
(35, 9, 13, NULL),

(36, 10, 9, NULL),
(37, 10, 10, NULL),
(38, 10, 11, NULL),
(39, 10, 12, NULL),
(40, 10, 13, NULL),

(41, 11, 9, NULL),
(42, 11, 10, NULL),
(43, 11, 11, NULL),
(44, 11, 12, NULL),
(45, 11, 13, NULL),

(46, 12, 9, NULL),
(47, 12, 10, NULL),
(48, 12, 11, NULL),
(49, 12, 12, NULL),
(50, 12, 13, NULL);

INSERT INTO Student_Courses (id, student_id, course_id, grade_id)
VALUES
(51, 4, 15, NULL),
(52, 4, 16, NULL),
(53, 4, 17, NULL),
(54, 4, 18, NULL),
(55, 4, 19, NULL),

(56, 5, 15, NULL),
(57, 5, 16, NULL),
(58, 5, 17, NULL),
(59, 5, 18, NULL),
(60, 5, 19, NULL);






