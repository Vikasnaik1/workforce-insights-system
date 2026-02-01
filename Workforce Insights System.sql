create database employees ;
use employees;
create table employees(
emp_id int primary key  not null auto_increment,
emp_name varchar (80) not null,
emp_dep varchar (90),
emp_country varchar (80) not null ,
emp_age int not null,
emp_salary int not null
);
create table sale (
sale_id int not null ,
emp_id int not null
);
create table performance (
per_id int not null ,
emp_id int not null,
rating  INT CHECK (rating BETWEEN 1 and 5) ,
review_date  date not null,
FOREIGN KEY (emp_id) REFERENCES employees(emp_id)

);
insert employees (emp_name,emp_dep,emp_country,emp_age,emp_salary)
value
('Amit Sharma','IT','India',25,35000),
('Vikas Naik','IT','USA',26,42000),
('Rahul Patil','HR','UK',28,30000),
('Sneha Kulkarni','Finance','Canada',27,38000),
('Pooja Deshmukh','HR','Australia',24,28000),
('Rohit Verma','IT','Germany',29,55000),
('Anita Joshi','Marketing','France',26,34000),
('Suresh Yadav','Sales','Japan',31,45000),
('Kiran Pawar','IT','India',23,30000),
('Neha Gupta','Finance','USA',28,40000),

('Arjun Mehta','IT','UK',32,65000),
('Komal Patil','HR','Canada',25,32000),
('Nitin Jadhav','Sales','Australia',34,50000),
('Priya Shah','Marketing','Germany',27,36000),
('Manish Rane','Finance','France',30,48000),
('Riya Malhotra','IT','Japan',24,33000),
('Sanjay Kale','Operations','India',35,52000),
('Pankaj Singh','Sales','USA',29,41000),
('Aarti Mishra','HR','UK',26,31000),
('Deepak Chavan','IT','Canada',28,47000),

('Swapnil More','IT','Australia',27,44000),
('Sonali Bhosale','Marketing','Germany',25,35000),
('Akash Kulkarni','Finance','France',31,51000),
('Ramesh Patil','Operations','Japan',38,60000),
('Shubham Joshi','IT','India',24,32000),
('Nisha Verma','HR','USA',29,39000),
('Ganesh Shinde','Sales','UK',33,48000),
('Prachi Desai','Marketing','Canada',26,34000),
('Vivek Pandey','IT','Australia',35,70000),
('Smita Kulkarni','Finance','Germany',28,42000),

('Ajay Thakur','Sales','France',36,55000),
('Isha Kapoor','Marketing','Japan',27,37000),
('Mahesh Naik','Operations','India',40,65000),
('Tejas Patil','IT','USA',22,28000),
('Ritu Saxena','HR','UK',34,46000),
('Abhishek Rao','Finance','Canada',29,49000),
('Sonal Jain','Marketing','Australia',24,33000),
('Naveen Kumar','Sales','Germany',31,44000),
('Harshada Patil','HR','France',26,32000),
('Omkar Deshpande','IT','Japan',28,48000),

('Yogesh Pawar','IT','India',34,62000),
('Anjali Patil','Finance','USA',27,41000),
('Kunal Sharma','Sales','UK',30,45000),
('Rupali Joshi','HR','Canada',29,37000),
('Ashish Mishra','IT','Australia',33,59000),
('Pallavi Kulkarni','Marketing','Germany',25,35000),
('Dinesh Yadav','Operations','France',39,63000),
('Rakhi Gupta','Finance','Japan',31,52000),
('Sagar Jadhav','Sales','India',28,42000),
('Meenal Shah','HR','USA',26,33000),

('Prashant Patil','IT','UK',35,68000),
('Kavita Rane','Finance','Canada',32,54000),
('Aman Khan','Sales','Australia',29,43000),
('Pooja Nair','Marketing','Germany',27,36000),
('Siddharth Joshi','IT','France',31,56000),
('Sunita Verma','HR','Japan',34,47000),
('Rohini Kulkarni','Finance','India',28,41000),
('Nilesh More','Operations','USA',37,61000),
('Varun Malhotra','IT','UK',26,39000),
('Tanvi Patil','Marketing','Canada',24,31000),

('Harish Kumar','Sales','Australia',35,52000),
('Madhuri Deshpande','HR','Germany',30,40000),
('Aditya Singh','IT','France',28,46000),
('Shalini Gupta','Finance','Japan',33,55000),
('Ruturaj Patil','Operations','India',36,59000),
('Irfan Shaikh','Sales','USA',31,48000),
('Neelam Joshi','HR','UK',27,34000),
('Kartik Mehra','IT','Canada',29,51000),
('Bhagyashree Patil','Marketing','Australia',26,35000),
('Lokesh Yadav','Finance','Germany',38,62000),

('Sameer Khan','Sales','France',34,50000),
('Rina Paul','HR','Japan',28,36000),
('Aniket Desai','IT','India',25,33000),
('Pritam Bose','Marketing','USA',32,47000),
('Suhas Kulkarni','Operations','UK',41,70000),
('Monika Arora','Finance','Canada',29,43000),
('Ravi Shankar','Sales','Australia',37,58000),
('Mayuri Patil','HR','Germany',26,32000),
('Tushar Naik','IT','France',30,54000),
('Ayesha Khan','Marketing','Japan',27,38000),

('Nikhil Jagtap','IT','India',34,61000),
('Sharmila Rao','Finance','USA',31,52000),
('Chetan Pawar','Sales','UK',29,45000),
('Dipali Kulkarni','HR','Canada',35,48000),
('Sahil Verma','IT','Australia',24,30000),
('Poonam Mishra','Marketing','Germany',33,46000),
('Rajesh Gupta','Operations','France',42,72000),
('Farhan Ansari','Sales','Japan',28,41000),
('Kalyani Patil','Finance','India',26,39000),
('Devendra Singh','IT','USA',36,68000),

('Sheetal Desai','HR','UK',32,44000),
('Arvind Kumar','Sales','Canada',39,60000),
('Nandini Joshi','Marketing','Australia',25,34000),
('Rakesh Mehta','Finance','Germany',35,56000),
('Sanket Patil','IT','France',27,47000),
('Seema Naik','HR','Japan',31,42000),
('Imran Sheikh','Sales','India',34,49000),
('Kiran Malhotra','Marketing','USA',29,41000),
('Mangesh Pawar','Operations','UK',38,64000),
('Alka Sharma','Finance','Canada',33,53000),

('Parth Shah','IT','Australia',26,38000),
('Jyoti Mishra','HR','Germany',28,36000),
('Umesh Yadav','Sales','France',41,65000),
('Ritu Kulkarni','Marketing','Japan',30,42000),
('Vishal Patil','IT','India',35,60000),
('Pallav Singh','Finance','USA',37,59000),
('Rekha Nair','HR','UK',34,47000),
('Suresh Reddy','Operations','Canada',43,75000),
('Mohit Bansal','Sales','Australia',31,48000),
('Anushka Joshi','Marketing','Germany',24,32000),

('Amit Sharma','IT','India',25,35000),
('Vikas Naik','IT','USA',26,42000),
('Rahul Patil','HR','UK',28,30000),
('Sneha Kulkarni','Finance','Canada',27,38000),
('Pooja Deshmukh','HR','Australia',24,28000),
('Rohit Verma','IT','Germany',29,55000),
('Anita Joshi','Marketing','France',26,34000),
('Suresh Yadav','Sales','Japan',31,45000),
('Kiran Pawar','IT','India',23,30000),
('Neha Gupta','Finance','USA',28,40000),

('Arjun Mehta','IT','UK',32,65000),
('Komal Patil','HR','Canada',25,32000),
('Nitin Jadhav','Sales','Australia',34,50000),
('Priya Shah','Marketing','Germany',27,36000),
('Manish Rane','Finance','France',30,48000),
('Riya Malhotra','IT','Japan',24,33000),
('Sanjay Kale','Operations','India',35,52000),
('Pankaj Singh','Sales','USA',29,41000),
('Aarti Mishra','HR','UK',26,31000),
('Deepak Chavan','IT','Canada',28,47000),


('Abhishek Rao','Finance','Canada',29,49000),
('Sonal Jain','Marketing','Australia',24,33000),
('Naveen Kumar','Sales','Germany',31,44000),
('Harshada Patil','HR','France',26,32000),
('Omkar Deshpande','IT','Japan',28,48000),

('Yogesh Pawar','IT','India',34,62000),
('Anjali Patil','Finance','USA',27,41000),
('Kunal Sharma','Sales','UK',30,45000),
('Rupali Joshi','HR','Canada',29,37000),
('Ashish Mishra','IT','Australia',33,59000),
('Pallavi Kulkarni','Marketing','Germany',25,35000),
('Dinesh Yadav','Operations','France',39,63000),
('Rakhi Gupta','Finance','Japan',31,52000),
('Sagar Jadhav','Sales','India',28,42000),
('Meenal Shah','HR','USA',26,33000),

('Prashant Patil','IT','UK',35,68000),
('Kavita Rane','Finance','Canada',32,54000),
('Aman Khan','Sales','Australia',29,43000),
('Pooja Nair','Marketing','Germany',27,36000),
('Siddharth Joshi','IT','France',31,56000),
('Sunita Verma','HR','Japan',34,47000),
('Rohini Kulkarni','Finance','India',28,41000),
('Nilesh More','Operations','USA',37,61000),
('Varun Malhotra','IT','UK',26,39000),
('Tanvi Patil','Marketing','Canada',24,31000),

('Harish Kumar','Sales','Australia',35,52000),
('Madhuri Deshpande','HR','Germany',30,40000),
('Aditya Singh','IT','France',28,46000),
('Shalini Gupta','Finance','Japan',33,55000),
('Ruturaj Patil','Operations','India',36,59000),
('Irfan Shaikh','Sales','USA',31,48000),
('Neelam Joshi','HR','UK',27,34000),
('Kartik Mehra','IT','Canada',29,51000),
('Bhagyashree Patil','Marketing','Australia',26,35000),
('Lokesh Yadav','Finance','Germany',38,62000),

('Sameer Khan','Sales','France',34,50000),
('Rina Paul','HR','Japan',28,36000),
('Aniket Desai','IT','India',25,33000),
('Pritam Bose','Marketing','USA',32,47000),
('Suhas Kulkarni','Operations','UK',41,70000),
('Monika Arora','Finance','Canada',29,43000),
('Ravi Shankar','Sales','Australia',37,58000),
('Mayuri Patil','HR','Germany',26,32000),
('Tushar Naik','IT','France',30,54000),
('Ayesha Khan','Marketing','Japan',27,38000),

('Nikhil Jagtap','IT','India',34,61000),
('Sharmila Rao','Finance','USA',31,52000),
('Chetan Pawar','Sales','UK',29,45000),
('Dipali Kulkarni','HR','Canada',35,48000),
('Sahil Verma','IT','Australia',24,30000),
('Poonam Mishra','Marketing','Germany',33,46000),
('Rajesh Gupta','Operations','France',42,72000),
('Farhan Ansari','Sales','Japan',28,41000),
('Kalyani Patil','Finance','India',26,39000),
('Devendra Singh','IT','USA',36,68000),

('Sheetal Desai','HR','UK',32,44000),
('Arvind Kumar','Sales','Canada',39,60000),
('Nandini Joshi','Marketing','Australia',25,34000),
('Rakesh Mehta','Finance','Germany',35,56000),
('Sanket Patil','IT','France',27,47000),
('Seema Naik','HR','Japan',31,42000),
('Imran Sheikh','Sales','India',34,49000),
('Kiran Malhotra','Marketing','USA',29,41000),
('Mangesh Pawar','Operations','UK',38,64000),
('Alka Sharma','Finance','Canada',33,53000),

('Parth Shah','IT','Australia',26,38000),
('Jyoti Mishra','HR','Germany',28,36000),
('Umesh Yadav','Sales','France',41,65000),
('Ritu Kulkarni','Marketing','Japan',30,42000),
('Vishal Patil','IT','India',35,60000),
('Pallav Singh','Finance','USA',37,59000),
('Rekha Nair','HR','UK',34,47000),
('Suresh Reddy','Operations','Canada',43,75000),
('Mohit Bansal','Sales','Australia',31,48000),
('Anushka Joshi','Marketing','Germany',24,32000),

('Amit Sharma','IT','India',25,35000),
('Vikas Naik','IT','USA',26,42000),
('Rahul Patil','HR','UK',28,30000),
('Sneha Kulkarni','Finance','Canada',27,38000),
('Pooja Deshmukh','HR','Australia',24,28000),
('Rohit Verma','IT','Germany',29,55000),
('Anita Joshi','Marketing','France',26,34000),
('Suresh Yadav','Sales','Japan',31,45000),
('Kiran Pawar','IT','India',23,30000),
('Neha Gupta','Finance','USA',28,40000),

('Arjun Mehta','IT','UK',32,65000),
('Komal Patil','HR','Canada',25,32000),
('Nitin Jadhav','Sales','Australia',34,50000),
('Priya Shah','Marketing','Germany',27,36000),
('Manish Rane','Finance','France',30,48000),
('Riya Malhotra','IT','Japan',24,33000),
('Sanjay Kale','Operations','India',35,52000),
('Pankaj Singh','Sales','USA',29,41000),
('Aarti Mishra','HR','UK',26,31000),
('Deepak Chavan','IT','Canada',28,47000),

('Swapnil More','IT','Australia',27,44000),
('Sonali Bhosale','Marketing','Germany',25,35000),
('Akash Kulkarni','Finance','France',31,51000),
('Ramesh Patil','Operations','Japan',38,60000),
('Shubham Joshi','IT','India',24,32000),
('Nisha Verma','HR','USA',29,39000),
('Ganesh Shinde','Sales','UK',33,48000),
('Prachi Desai','Marketing','Canada',26,34000),
('Vivek Pandey','IT','Australia',35,70000),
('Smita Kulkarni','Finance','Germany',28,42000),


('Harshada Patil','HR','France',26,32000),
('Omkar Deshpande','IT','Japan',28,48000),

('Yogesh Pawar','IT','India',34,62000),
('Anjali Patil','Finance','USA',27,41000),
('Kunal Sharma','Sales','UK',30,45000),
('Rupali Joshi','HR','Canada',29,37000),
('Ashish Mishra','IT','Australia',33,59000),
('Pallavi Kulkarni','Marketing','Germany',25,35000),
('Dinesh Yadav','Operations','France',39,63000),
('Rakhi Gupta','Finance','Japan',31,52000),
('Sagar Jadhav','Sales','India',28,42000),
('Meenal Shah','HR','USA',26,33000),

('Prashant Patil','IT','UK',35,68000),
('Kavita Rane','Finance','Canada',32,54000),
('Aman Khan','Sales','Australia',29,43000),
('Pooja Nair','Marketing','Germany',27,36000),
('Siddharth Joshi','IT','France',31,56000),
('Sunita Verma','HR','Japan',34,47000),
('Rohini Kulkarni','Finance','India',28,41000),
('Nilesh More','Operations','USA',37,61000),
('Varun Malhotra','IT','UK',26,39000),
('Tanvi Patil','Marketing','Canada',24,31000),

('Harish Kumar','Sales','Australia',35,52000),
('Madhuri Deshpande','HR','Germany',30,40000),
('Aditya Singh','IT','France',28,46000),
('Shalini Gupta','Finance','Japan',33,55000),
('Ruturaj Patil','Operations','India',36,59000),
('Irfan Shaikh','Sales','USA',31,48000),
('Neelam Joshi','HR','UK',27,34000),
('Kartik Mehra','IT','Canada',29,51000),
('Bhagyashree Patil','Marketing','Australia',26,35000),
('Lokesh Yadav','Finance','Germany',38,62000),

('Sameer Khan','Sales','France',34,50000),
('Rina Paul','HR','Japan',28,36000),
('Aniket Desai','IT','India',25,33000),
('Pritam Bose','Marketing','USA',32,47000),
('Suhas Kulkarni','Operations','UK',41,70000),
('Monika Arora','Finance','Canada',29,43000),
('Ravi Shankar','Sales','Australia',37,58000),
('Mayuri Patil','HR','Germany',26,32000),
('Tushar Naik','IT','France',30,54000),
('Ayesha Khan','Marketing','Japan',27,38000),

('Nikhil Jagtap','IT','India',34,61000),
('Sharmila Rao','Finance','USA',31,52000),
('Chetan Pawar','Sales','UK',29,45000),
('Dipali Kulkarni','HR','Canada',35,48000),
('Sahil Verma','IT','Australia',24,30000),
('Poonam Mishra','Marketing','Germany',33,46000),
('Rajesh Gupta','Operations','France',42,72000),
('Farhan Ansari','Sales','Japan',28,41000),
('Kalyani Patil','Finance','India',26,39000),
('Devendra Singh','IT','USA',36,68000),

('Sheetal Desai','HR','UK',32,44000),
('Arvind Kumar','Sales','Canada',39,60000),
('Nandini Joshi','Marketing','Australia',25,34000),
('Rakesh Mehta','Finance','Germany',35,56000),
('Sanket Patil','IT','France',27,47000),
('Seema Naik','HR','Japan',31,42000),
('Imran Sheikh','Sales','India',34,49000),
('Kiran Malhotra','Marketing','USA',29,41000),
('Mangesh Pawar','Operations','UK',38,64000),
('Alka Sharma','Finance','Canada',33,53000),

('Parth Shah','IT','Australia',26,38000),
('Jyoti Mishra','HR','Germany',28,36000),
('Umesh Yadav','Sales','France',41,65000),
('Ritu Kulkarni','Marketing','Japan',30,42000),
('Vishal Patil','IT','India',35,60000),
('Pallav Singh','Finance','USA',37,59000),
('Rekha Nair','HR','UK',34,47000),
('Suresh Reddy','Operations','Canada',43,75000),
('Mohit Bansal','Sales','Australia',31,48000),
('Anushka Joshi','Marketing','Germany',24,32000);

alter table sale add column actualsale  int ;
INSERT INTO sale (sale_id, emp_id, actualsale) VALUES
(1,1,12000),(2,2,18000),(3,3,15000),(4,4,22000),(5,5,9000),
(6,6,30000),(7,7,14000),(8,8,26000),(9,9,11000),(10,10,20000),

(11,11,35000),(12,12,13000),(13,13,28000),(14,14,16000),(15,15,24000),
(16,16,12000),(17,17,27000),(18,18,21000),(19,19,10000),(20,20,23000),

(21,21,19000),(22,22,15000),(23,23,26000),(24,24,30000),(25,25,14000),
(26,26,18000),(27,27,22000),(28,28,16000),(29,29,34000),(30,30,20000),

(31,31,27000),(32,32,23000),(33,33,29000),(34,34,12000),(35,35,25000),
(36,36,21000),(37,37,15000),(38,38,24000),(39,39,13000),(40,40,26000),

(41,41,32000),(42,42,20000),(43,43,23000),(44,44,17000),(45,45,28000),
(46,46,19000),(47,47,30000),(48,48,25000),(49,49,21000),(50,50,16000),

(51,51,34000),(52,52,27000),(53,53,22000),(54,54,18000),(55,55,29000),
(56,56,24000),(57,57,31000),(58,58,26000),(59,59,20000),(60,60,15000),

(61,61,36000),(62,62,28000),(63,63,23000),(64,64,19000),(65,65,30000),
(66,66,25000),(67,67,17000),(68,68,29000),(69,69,21000),(70,70,16000),

(71,71,32000),(72,72,24000),(73,73,26000),(74,74,20000),(75,75,31000),
(76,76,27000),(77,77,18000),(78,78,35000),(79,79,22000),(80,80,14000),

(81,81,30000),(82,82,21000),(83,83,16000),(84,84,28000),(85,85,34000),
(86,86,23000),(87,87,19000),(88,88,32000),(89,89,25000),(90,90,17000),

(91,91,36000),(92,92,24000),(93,93,26000),(94,94,20000),(95,95,31000),
(96,96,27000),(97,97,18000),(98,98,35000),(99,99,22000),(100,100,15000),

(101,101,30000),(102,102,21000),(103,103,16000),(104,104,28000),(105,105,34000),
(106,106,23000),(107,107,19000),(108,108,32000),(109,109,25000),(110,110,17000),

(111,111,36000),(112,112,24000),(113,113,26000),(114,114,20000),(115,115,31000),
(116,116,27000),(117,117,18000),(118,118,35000),(119,119,22000),(120,120,15000),

(121,121,30000),(122,122,21000),(123,123,16000),(124,124,28000),(125,125,34000),
(126,126,23000),(127,127,19000),(128,128,32000),(129,129,25000),(130,130,17000),

(131,131,36000),(132,132,24000),(133,133,26000),(134,134,20000),(135,135,31000),
(136,136,27000),(137,137,18000),(138,138,35000),(139,139,22000),(140,140,15000),

(141,141,30000),(142,142,21000),(143,143,16000),(144,144,28000),(145,145,34000),
(146,146,23000),(147,147,19000),(148,148,32000),(149,149,25000),(150,150,17000);

DROP TABLE performance;
INSERT INTO performance (per_id, emp_id, rating, review_date) VALUES
(1,1,4,'2024-01-05'),(2,2,3,'2024-01-06'),(3,3,5,'2024-01-07'),
(4,4,2,'2024-01-08'),(5,5,4,'2024-01-09'),(6,6,5,'2024-01-10'),
(7,7,3,'2024-01-11'),(8,8,4,'2024-01-12'),(9,9,2,'2024-01-13'),
(10,10,5,'2024-01-14'),

(11,11,4,'2024-01-15'),(12,12,3,'2024-01-16'),(13,13,5,'2024-01-17'),
(14,14,2,'2024-01-18'),(15,15,4,'2024-01-19'),(16,16,3,'2024-01-20'),
(17,17,5,'2024-01-21'),(18,18,4,'2024-01-22'),(19,19,2,'2024-01-23'),
(20,20,5,'2024-01-24'),

(21,21,4,'2024-01-25'),(22,22,3,'2024-01-26'),(23,23,5,'2024-01-27'),
(24,24,4,'2024-01-28'),(25,25,2,'2024-01-29'),(26,26,5,'2024-01-30'),
(27,27,3,'2024-01-31'),(28,28,4,'2024-02-01'),(29,29,5,'2024-02-02'),
(30,30,2,'2024-02-03'),

(31,31,4,'2024-02-04'),(32,32,3,'2024-02-05'),(33,33,5,'2024-02-06'),
(34,34,2,'2024-02-07'),(35,35,4,'2024-02-08'),(36,36,3,'2024-02-09'),
(37,37,5,'2024-02-10'),(38,38,4,'2024-02-11'),(39,39,2,'2024-02-12'),
(40,40,5,'2024-02-13'),

(41,41,4,'2024-02-14'),(42,42,3,'2024-02-15'),(43,43,5,'2024-02-16'),
(44,44,2,'2024-02-17'),(45,45,4,'2024-02-18'),(46,46,3,'2024-02-19'),
(47,47,5,'2024-02-20'),(48,48,4,'2024-02-21'),(49,49,2,'2024-02-22'),
(50,50,5,'2024-02-23'),

-- same pattern continues
(51,51,4,'2024-02-24'),(52,52,3,'2024-02-25'),(53,53,5,'2024-02-26'),
(54,54,2,'2024-02-27'),(55,55,4,'2024-02-28'),(56,56,3,'2024-02-29'),
(57,57,5,'2024-03-01'),(58,58,4,'2024-03-02'),(59,59,2,'2024-03-03'),
(60,60,5,'2024-03-04'),

(61,61,4,'2024-03-05'),(62,62,3,'2024-03-06'),(63,63,5,'2024-03-07'),
(64,64,2,'2024-03-08'),(65,65,4,'2024-03-09'),(66,66,3,'2024-03-10'),
(67,67,5,'2024-03-11'),(68,68,4,'2024-03-12'),(69,69,2,'2024-03-13'),
(70,70,5,'2024-03-14'),

(71,71,4,'2024-03-15'),(72,72,3,'2024-03-16'),(73,73,5,'2024-03-17'),
(74,74,2,'2024-03-18'),(75,75,4,'2024-03-19'),
(76,76,3,'2024-03-20'),(77,77,5,'2024-03-21'),(78,78,4,'2024-03-22'),
(79,79,2,'2024-03-23'),(80,80,5,'2024-03-24'),

(81,81,4,'2024-03-25'),(82,82,3,'2024-03-26'),(83,83,5,'2024-03-27'),
(84,84,2,'2024-03-28'),(85,85,4,'2024-03-29'),(86,86,3,'2024-03-30'),
(87,87,5,'2024-03-31'),(88,88,4,'2024-04-01'),(89,89,2,'2024-04-02'),
(90,90,5,'2024-04-03'),

(91,91,4,'2024-04-04'),(92,92,3,'2024-04-05'),(93,93,5,'2024-04-06'),
(94,94,2,'2024-04-07'),(95,95,4,'2024-04-08'),(96,96,3,'2024-04-09'),
(97,97,5,'2024-04-10'),(98,98,4,'2024-04-11'),(99,99,2,'2024-04-12'),
(100,100,5,'2024-04-13'),

(101,101,4,'2024-04-14'),(102,102,3,'2024-04-15'),(103,103,5,'2024-04-16'),
(104,104,2,'2024-04-17'),(105,105,4,'2024-04-18'),
(106,106,3,'2024-04-19'),(107,107,5,'2024-04-20'),
(108,108,4,'2024-04-21'),(109,109,2,'2024-04-22'),
(110,110,5,'2024-04-23'),

(111,111,4,'2024-04-24'),(112,112,3,'2024-04-25'),
(113,113,5,'2024-04-26'),(114,114,2,'2024-04-27'),
(115,115,4,'2024-04-28'),(116,116,3,'2024-04-29'),
(117,117,5,'2024-04-30'),(118,118,4,'2024-05-01'),
(119,119,2,'2024-05-02'),(120,120,5,'2024-05-03'),

(121,121,4,'2024-05-04'),(122,122,3,'2024-05-05'),
(123,123,5,'2024-05-06'),(124,124,2,'2024-05-07'),
(125,125,4,'2024-05-08'),(126,126,3,'2024-05-09'),
(127,127,5,'2024-05-10'),(128,128,4,'2024-05-11'),
(129,129,2,'2024-05-12'),(130,130,5,'2024-05-13'),

(131,131,4,'2024-05-14'),(132,132,3,'2024-05-15'),
(133,133,5,'2024-05-16'),(134,134,2,'2024-05-17'),
(135,135,4,'2024-05-18'),(136,136,3,'2024-05-19'),
(137,137,5,'2024-05-20'),(138,138,4,'2024-05-21'),
(139,139,2,'2024-05-22'),(140,140,5,'2024-05-23'),

(141,141,4,'2024-05-24'),(142,142,3,'2024-05-25'),
(143,143,5,'2024-05-26'),(144,144,2,'2024-05-27'),
(145,145,4,'2024-05-28'),(146,146,3,'2024-05-29'),
(147,147,5,'2024-05-30'),(148,148,4,'2024-05-31'),
(149,149,2,'2024-06-01'),(150,150,5,'2024-06-02');

DROP TABLE performance ;

DROP TABLE employees ;
select * from employees;
select emp_id,emp_name,emp_dep,emp_country from employees;
select emp_id,emp_name,emp_dep,emp_country as emp_details from employees;
select database();
select count( *) from employees ;
select * from employees  where emp_name = "Sneha Kulkarni";
select * from employees  where emp_name != "Vikas Naik";
select * from employees  where emp_salary > 20000;
select * from employees  where emp_salary < 150000;
select * from employees  where emp_salary = 35000;
select * from employees  where emp_salary >= 35000;
select * from employees  where emp_salary <= 35000;
select * from employees  where emp_salary between 35000 and 45000;
SELECT * 
FROM employees 
WHERE TRIM(emp_dep) LIKE 'I%';
SELECT * 
FROM employees 
WHERE TRIM(emp_dep)  not LIKE 'I%';
select * from employees  where emp_salary = 42000 and emp_name  like 'V%';
select * from employees  where emp_salary > 42000 or  emp_name  like 'R%';
update employees set   emp_salary = 5000 where  emp_id in (1,2);
select * from employees  order by emp_salary <= 35000  desc;
select * from employees  order by emp_salary >= 35000  asc;
select * from employees  order by emp_salary >= 35000  asc limit 5;
select * from employees  order by emp_age > 23  desc limit 5;
  select * from employees  order by emp_salary >= 35000  asc limit 2,3 ;
  SELECT emp_dep, COUNT(*) AS low_salary_emp
FROM employees
WHERE emp_salary < 6000
GROUP BY emp_dep;

SELECT emp_age, COUNT(*) AS low_salary_emp
FROM employees
WHERE emp_salary < 6000
GROUP BY emp_age;

SELECT emp_age, sum(emp_salary) AS low_salary_emp
FROM employees
WHERE emp_salary < 6000
GROUP BY emp_age;

SELECT emp_dep,
       SUM(emp_salary) AS total_emp_salary
FROM employees
WHERE emp_salary >40000
GROUP BY emp_dep;

  
  select  upper (emp_name)  as uppercase from   employees ;
  select  lower (emp_name)  as lowerrcase from   employees ;
select concat( emp_id , " @ ", emp_name) as empcancat from employees;
select  substring(emp_name,1,2 ) from employees ;
select length(emp_name) from employees;
select mod (emp_salary,10) from employees;

  select  count(*) from employees;
  select  count(emp_name) from employees;
  select  sum(emp_salary) from employees;
  select  max(emp_salary) from employees;
  select  min(emp_salary) from employees;
  select  avg(emp_salary) from employees;
  select  (emp_salary) from employees;
  
  SELECT emp_dep, COUNT(*) AS total_employees
FROM employees
GROUP BY emp_dep;

SELECT emp_dep, emp_id, emp_name
FROM employees
ORDER BY emp_dep;

select emp_country, sum(emp_salary)  as  empsalary from employees group  by emp_country;
select emp_dep, sum(emp_salary)  as  empsalary from employees group  by emp_dep;
select emp_dep, emp_name ,sum(emp_salary)  as  empsalary from employees group  by emp_id having sum(emp_salary) < 6000;
select emp_dep,  max(emp_salary)  as  empsalary from employees group  by emp_dep;
select emp_dep,  min(emp_salary)  as  empsalary from employees group  by emp_dep having min(emp_salary)>5000;
select emp_dep,  avg(emp_salary)  as  empsalary from employees group  by emp_dep having min(emp_salary)>5000;
-- in which depertment , who's salry is max 
SELECT e.emp_dep, e.emp_name, e.emp_salary
FROM employees e
WHERE e.emp_salary = (
    SELECT MAX(emp_salary)
    FROM employees
    WHERE emp_dep = e.emp_dep
);

SELECT e.emp_dep, e.emp_name, e.emp_salary
FROM employees e
WHERE e.emp_salary = (
    SELECT Min(emp_salary)
    FROM employees
    WHERE emp_dep = e.emp_dep
);
-- join 
select e.emp_id,e.emp_name,e.emp_country ,p.emp_id, per_id from employees e
left join performance p on e.emp_id = p.emp_id ;  

select e.emp_id,e.emp_name,e.emp_country ,p.emp_id, per_id from employees e
left join performance p on e.emp_id = p.emp_id  where p.per_id is null ;  

SELECT p.per_id, p.emp_id
FROM employees e
RIGHT JOIN performance p
ON e.emp_id = p.emp_id
WHERE e.emp_id IS NULL;
-- subquery 
SELECT emp_name, emp_dep,emp_id
FROM employees
WHERE emp_dep IN (
    SELECT emp_dep
    FROM employees
    WHERE emp_salary < 6000
);

-- views 
create view maxsalary as select emp_id,emp_name,emp_dep,emp_country,emp_salary,emp_age from employees where emp_salary > 40000;
create view minsalary as select emp_id,emp_name,emp_dep,emp_country,emp_salary,emp_age from employees where emp_salary < 40000 ;
create view bydepsalary as select emp_id,emp_name,emp_dep,emp_country,emp_salary,emp_age from employees where emp_salary  > 40000 order by   emp_dep ;
create view bygropsalary as select emp_id,emp_name,emp_dep,emp_country,emp_salary,emp_age from employees where emp_salary  > 40000 group by   emp_dep ;
create view maxsalarybydepwise as select e.emp_dep, e.emp_name, e.emp_salary
FROM employees e
WHERE e.emp_salary = (
    SELECT MAX(emp_salary)
    FROM employees
    WHERE emp_dep = e.emp_dep
);
create view minsalarybydepwise as select e.emp_dep, e.emp_name, e.emp_salary
FROM employees e
WHERE e.emp_salary = (
    SELECT min(emp_salary)
    FROM employees
    WHERE emp_dep = e.emp_dep
);
create view totalmaxsalary as  select  max(emp_salary)  as  empsalary from employees group  by emp_dep;
 create view empminsalary as select emp_dep, emp_name ,max(emp_salary)  as  empsalary from employees group  by emp_dep;
select emp_dep,  min(emp_salary)  as  empsalary from employees group  by emp_dep having min(emp_salary)>5000;
create view annualsalary as select  emp_name, emp_salary, getannualsalary(emp_salary) AS annual_salary
FROM employees;

SELECT emp_name, emp_salary,
CASE
  WHEN emp_salary < 10000 THEN 'Low Salary'
  WHEN emp_salary BETWEEN 10000 AND 30000 THEN 'Medium Salary'
  ELSE 'High Salary'
END AS salary_status
FROM employees;
SELECT e.emp_name, p.rating,
CASE
  WHEN p.rating = 5 THEN 'Excellent'
  WHEN p.rating = 4 THEN 'Very Good'
  WHEN p.rating = 3 THEN 'Good'
  WHEN p.rating = 2 THEN 'Average'
  ELSE 'Poor'
END AS performance_grade
FROM employees e
JOIN performance p ON e.emp_id = p.emp_id;
-- by deparment wise bonus logic
SELECT emp_name, emp_dep, emp_salary,
CASE
  WHEN emp_dep = 'IT' THEN emp_salary * 0.20
  WHEN emp_dep = 'HR' THEN emp_salary * 0.15
  ELSE emp_salary * 0.10
END AS bonus
FROM employees;

delimiter $$
create function getannualsalary (monthlysalary int)
returns int
deterministic 
begin 
return monthlysalary * 12 ;
end $$
delimiter ;
 
SELECT emp_name, emp_salary, getannualsalary(emp_salary) AS annual_salary
FROM employees;
DELIMITER $$

CREATE FUNCTION getTotalSales(empId INT)
RETURNS INT
DETERMINISTIC
BEGIN
    DECLARE totalSale INT;

    SELECT SUM(actualsale) INTO totalSale
    FROM sale
    WHERE emp_id = empId;

    RETURN IFNULL(totalSale, 0); 
END$$

DELIMITER ;

SELECT emp_name, getTotalSales(emp_id) AS total_sales
FROM employees;
DELIMITER $$

CREATE PROCEDURE getEmployeeSalary(IN empID INT)
BEGIN
    SELECT emp_name, emp_salary 
    FROM employees
    WHERE emp_id = empID ;
END $$

DELIMITER ;
call getEmployeeSalary(122);
