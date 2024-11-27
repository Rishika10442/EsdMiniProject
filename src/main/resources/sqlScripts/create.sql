create database iiitb;
use iiitb;

CREATE TABLE Courses (
    course_id INT primary key,       
    course_code VARCHAR(20) UNIQUE NOT NULL,        
    name VARCHAR(100) NOT NULL,                     
    description TEXT,                               
    year YEAR,                                      
    term varchar(25),
    faculty VARCHAR(100),                           
    credits DECIMAL(3, 1),                          
    capacity INT                                    
);



CREATE TABLE Specialisation (
    specialisation_id INT PRIMARY KEY, 
    code VARCHAR(20) UNIQUE NOT NULL, 
    name VARCHAR(100) NOT NULL, 
    description TEXT, 
    year YEAR, 
    credits_required INT
);

CREATE TABLE Specialisation_Course (
    id INT PRIMARY KEY, 
    specialisation_id INT NOT NULL, 
    course_id INT NOT NULL, 
   
);

CREATE TABLE Student_Courses (
    id INT primary key,
    student_id INT NOT NULL,
    course_id INT NOT NULL,
    grade_id INT ,
    comments text default null,
   
);




CREATE TABLE Domains (
    domain_id INT PRIMARY KEY,
    program VARCHAR(100) NOT NULL,
    batch VARCHAR(50),
    capacity INT,
    qualification VARCHAR(100)
);

CREATE TABLE Students (
    student_id INT PRIMARY KEY,
    roll_number VARCHAR(50) UNIQUE NOT NULL,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50),
    email VARCHAR(100) UNIQUE NOT NULL,
    photograph_path VARCHAR(255) default NULL,
    cgpa DECIMAL(3, 2),
    total_credits INT,
    graduation_year YEAR,
    domain INT,
    specialisation INT,
    placement_id INT default NULL,
    
);

show tables;

create table departments(
	department_id int primary key,
    name varchar(50),
    capacity INT
);

create table employees (
	employee_id int primary key,
    first_name varchar(50),
    last_name varchar(50),
    email varchar(50) unique not null,
    title varchar(25),
    photograph_path varchar(100) default null,
    department int,
   password varchar(50) not null
);
