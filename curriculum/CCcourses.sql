CREATE TABLE courses (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30)
);

CREATE TABLE students (
    id SERIAL PRIMARY KEY,
    name VARCHAR(30),
    nick_name VARCHAR(20),
    course_id INT,
    start_date DATE,
    address VARCHAR(30),
    hobby VARCHAR(100),
    email VARCHAR(100)
);

CREATE TABLE projects (
    id SERIAL PRIMARY KEY,
    name VARCHAR(50),
    description VARCHAR (500),
    tasks VARCHAR (500),
    background_materials VARCHAR(500),
    type VARCHAR (30),
    grouptask BOOLEAN,
    course_id INT
);

CREATE TABLE reviews (
    id SERIAL PRIMARY KEY,
    student_id INT,
    project_id INT,
    score INT,
    percentage INT,
    reviewer_id INT,
    date DATE,
    done BOOLEAN,
    notes VARCHAR(500)
);

ALTER TABLE students
ADD CONSTRAINT FK_course_id FOREIGN KEY (course_id)
REFERENCES courses(id);

ALTER TABLE projects
ADD CONSTRAINT FK_course_id FOREIGN KEY (course_id)
REFERENCES courses(id);

ALTER TABLE reviews
ADD CONSTRAINT FK_student_id FOREIGN KEY (student_id)
REFERENCES students(id);

ALTER TABLE reviews
ADD CONSTRAINT FK_project_id FOREIGN KEY (project_id)
REFERENCES projects(id);

ALTER TABLE reviews
ADD CONSTRAINT FK_reviewer_id FOREIGN KEY (reviewer_id)
REFERENCES students(id);

