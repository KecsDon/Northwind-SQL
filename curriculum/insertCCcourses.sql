INSERT INTO courses (name) VALUES ('Tester'), ('Frontend');

INSERT INTO students 
(name, nick_name, course_id, address, hobby, email)
VALUES
('Magyar Ildikó', 'Ildikó', 1, 'Kecskemét', 'reading', 'ildi@gmail.com'),
('Dobó Ráhel Leila', 'Ráhel', 1, 'Pécs', 'making teas', 'rahel@gmail.com'),
('Miklós Marcell', 'Marci', 1, 'Budapest', 'fire blowing', 'marci@gmail.com'),
('Tóth Renáta Anita', 'Reni', 2, 'Budapest', 'running', 'reni@gmail.com'),
('Kosán Noémi', 'Noémi', 1, 'Budapest', 'chatting', 'noemi@gmail.com'),
('Bencsik Zoltán', 'Zoli', 2, 'Keszthely', 'table tennis', 'zoli@gmail.com'),
('Ermilov Alexander Anatol', 'Alex', 2, 'Budapest', 'running', 'alex@gmail.com'),
('Deák Gyöngyvér Luca', 'Gyömbi', 2, 'Budapest', 'car racing', 'gyombi@gmail.com'),
('Gyömbér Csabáné Judit', 'Judit', 1, 'Budapest', 'cycling', 'judit@gmail.com'),
('Németh Edina Andrea', 'Edina', 2, 'Győr', 'reading', 'edina@gmail.com'),
('Klenczner-Krucsó Barbara', 'Barbi', 1, 'Gödöllő', 'aquaristic', 'barbi@gmail.com'),
('Sinkáné Zvara Rita', 'Rita', 1, 'Budapest', 'painting', 'rita@gmail.com'),
('Pálinkás Bálint', 'Bálint', 2, 'Pécs', 'cycling', 'pbalint@gmail.com'),
('Kecse Donát', 'Donát', 1, 'Keszthely', 'painting', 'donat@gmail.com'),
('Tóth Csaba', 'Csaba', 1, 'Budapest', 'cycling', 'csaba@gmail.com'),
('Varsás-Guti  Anita', 'Anita', 1, 'Kiskunfélegyháza', 'gardening', 'anita@gmail.com'),
('Almáshegyi Leó Máté', 'Leó', 2, 'Mosonmagyaróvár', 'gaming', 'leo@gmail.com'),
('Sőregi Krisztián', 'Krisztián', 2, 'Budapest', 'gaming', 'krisztian@gmail.com'),
('Horváth József', 'Józsi', 2, 'Budapest', 'gaming', 'joe@gmail.com'),
('Zilaji Gábor', 'Gábor', 2, 'Sopron', 'photography', 'gabor@gmail.com'),
('Gráczol Dávid András', 'Dávid', 2, 'Göd', 'gaming', 'david@gmail.com'),
('Farsang Máté', 'Máté', 1, 'Budapest', 'football', 'mate@gmail.com'),
('Ferencz László', 'Laci', 1, 'Budapest', 'drumming', 'laci@gmail.com'),
('Kókai Dorina Rebeka', 'Dorina', 1, 'Csongrád', 'crochet', 'dorina@gmail.com'),
('Harmath Péter Sándor', 'Péter', 1, 'Budapest', 'procrastination', 'hpeter@gmail.com'),
('Liszi Bálint', 'Bálint', 2, 'Pécs', 'gaming', 'lbalint@gmail.com'),
('Szerémyné Dunai Anikó', 'Anikó', 2, 'Pécs', 'cycling', 'anianiko@gmail.com');

INSERT INTO projects 
(name, description, tasks, background_materials, type, grouptask, course_id)
VALUES
('Gitting around', 'This project is about familiarizing yourself with git. It involves moving around in a repository with multiple branches (you do not need to create these) to solve different tasks. Solving these tasks may give confidence in your knowledge of git repository structure and of using the more advanced features for profit.', 
'1. Initialize exercises 
2. Merge remote change 
3. Resolve conflict 
OPTIONAL TASK: Find a secret',
'https://www.atlassian.com/git/tutorials/using-branches/git-checkout',
'Exercise', FALSE, 1),
('Introduction to SQL', 'Relational database management systems (RDBMS) are key components of many websites and applications, they provide a structured way to store, organize, and access information.', 
'1. Taste it 
2. Explore further',
'https://journey.code.cool/v2/learn/materials/competencies/database-basics/relational-databases.md', 
'tutorial', FALSE, 1),
('Setup PostgreSQL', 'To use databases while programming, you need to install them on our computer. Since this project is about PostgreSQL, you need to install and configure it, then learn a way to access it from Python.', 
'1. Install PostgreSQL 
2. Set up PostgreSQL 
3. Connect with psql and create a table with data', 
'https://www.postgresguide.com/utilities/psql/', 
'exercise', FALSE, 1),
('Project Codewars', 'It cannot be stressed enough that you can learn to code only through practice. There are numerous coding sites, but Codewars is one of the best because of its huge community, good assignment descriptions, and gamified progress support.',
'Reach 7 kyu in SQL', 
'None', 'exercise', FALSE, 1),
('TodoDB.sql', 'Todo app is an upcoming, lightweight program with which multiple users can track their todos simultaneously. You are tasked with figuring out the database schema that is going to be used by backend developers to build this tool. Help them out by creating the necessary SQL scripts to create such a database using basic CRUD operation.', 
'1. VM with NAT Networking 
2. Create Database 
3. Create Schema 
4. Alter Schema 
5. Insert Data 
6. Modify Existing Data 
7. Delete Finished Tasks',
'https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-foreign-key/', 
'exercise', FALSE, 1),
('Northwind Traders', 'Northwind Traders is a huge trading company which imports and exports specialty foods from around the world. You are a member of the Data Analysis team, and your task is to help the management to understand what is going on in the company.', 
'1. List products and their suppliers 
2. Count products by categories 
3. Top 10 Worst selling products 
4. Important countries 
5. Total revenue by month 
6. Get order numbers for each customer from the US with less than 5 orders', 
'https://www.geeksengine.com/article/northwind.html', 
'exercise', TRUE, 1),
('Gitting around', 'This project is about familiarizing yourself with git. It involves moving around in a repository with multiple branches (you do not need to create these) to solve different tasks. Solving these tasks may give confidence in your knowledge of git repository structure and of using the more advanced features for profit.', 
'1. Initialize exercises 
2. Merge remote change 
3. Resolve conflict 
OPTIONAL TASK: Find a secret',
'https://www.atlassian.com/git/tutorials/using-branches/git-checkout',
'Exercise', FALSE, 2),
('Introduction to SQL', 'Relational database management systems (RDBMS) are key components of many websites and applications, they provide a structured way to store, organize, and access information.', 
'1. Taste it 
2. Explore further',
'https://journey.code.cool/v2/learn/materials/competencies/database-basics/relational-databases.md', 
'tutorial', FALSE, 2),
('Setup PostgreSQL', 'To use databases while programming, you need to install them on our computer. Since this project is about PostgreSQL, you need to install and configure it, then learn a way to access it from Python.', 
'1. Install PostgreSQL 
2. Set up PostgreSQL 
3. Connect with psql and create a table with data', 
'https://www.postgresguide.com/utilities/psql/', 
'exercise', FALSE, 2),
('Project Codewars', 'It cannot be stressed enough that you can learn to code only through practice. There are numerous coding sites, but Codewars is one of the best because of its huge community, good assignment descriptions, and gamified progress support.',
'Reach 7 kyu in SQL', 
'None', 'exercise', FALSE, 2),
('TodoDB.sql', 'Todo app is an upcoming, lightweight program with which multiple users can track their todos simultaneously. You are tasked with figuring out the database schema that is going to be used by backend developers to build this tool. Help them out by creating the necessary SQL scripts to create such a database using basic CRUD operation.', 
'1. VM with NAT Networking 
2. Create Database 
3. Create Schema 
4. Alter Schema 
5. Insert Data 
6. Modify Existing Data 
7. Delete Finished Tasks',
'https://www.postgresqltutorial.com/postgresql-tutorial/postgresql-foreign-key/', 
'exercise', FALSE, 2),
('Northwind Traders', 'Northwind Traders is a huge trading company which imports and exports specialty foods from around the world. You are a member of the Data Analysis team, and your task is to help the management to understand what is going on in the company.', 
'1. List products and their suppliers 
2. Count products by categories 
3. Top 10 Worst selling products 
4. Important countries 
5. Total revenue by month 
6. Get order numbers for each customer from the US with less than 5 orders', 
'https://www.geeksengine.com/article/northwind.html', 
'exercise', TRUE, 2);

INSERT INTO reviews (student_id, project_id, score, percentage, reviewer_id, date, done, notes)
VALUES
(2, 3, 5, 90, 5, '2022-09-05', TRUE, 'There is no notes.'),
(2, 4, 5, 100, 5, '2022-09-05', TRUE, 'There is no notes.'),
(3, 1, 4, 80, 9, '2022-09-08', TRUE, 'Everything is ok.'),
(3, 6, 5, 90, 9, '2022-09-08', TRUE, 'Everything is ok.'),
(8, 9, 2, 40, 19, '2022-09-01', FALSE, 'Missing solutions.'),
(8, 7, 5, 90, 19, '2022-09-01', TRUE, 'There is no notes.'),
(20, 8, 4, 80, 5, '2022-09-06', TRUE, 'There is no notes.'),
(20, 9, 5, 90, 5, '2022-09-06', TRUE, 'There is no notes.');

SELECT * FROM courses;
SELECT * FROM students;
SELECT * FROM projects;
SELECT * FROM reviews;