ALTER TABLE Specialisation_Course
ADD CONSTRAINT fk_specialisation_course_specialisation
FOREIGN KEY (specialisation_id) REFERENCES Specialisation(specialisation_id);

ALTER TABLE Specialisation_Course
ADD CONSTRAINT fk_specialisation_course_courses
FOREIGN KEY (course_id) REFERENCES Courses(course_id);

ALTER TABLE Student_Courses
ADD CONSTRAINT fk_student_courses_students
FOREIGN KEY (student_id) REFERENCES Students(student_id);

ALTER TABLE Student_Courses
ADD CONSTRAINT fk_student_courses_courses
FOREIGN KEY (course_id) REFERENCES Courses(course_id);

ALTER TABLE Students
ADD CONSTRAINT fk_students_domains
FOREIGN KEY (domain) REFERENCES Domains(domain_id);

ALTER TABLE Students
ADD CONSTRAINT fk_students_specialisation
FOREIGN KEY (specialisation) REFERENCES Specialisation(specialisation_id);

ALTER TABLE employees
ADD CONSTRAINT fk_employees_departments
FOREIGN KEY (department) REFERENCES departments(department_id);
