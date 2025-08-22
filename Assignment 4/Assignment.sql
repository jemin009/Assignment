
INSERT INTO Company (CompanyID, CompanyName, Street, City, State, Zip) VALUES
(1, 'Tech Solutions', '123 Main St', 'New York', 'NY', '10001'),
(2, 'Toll Brothers', '456 Green Ave', 'Dallas', 'TX', '75001'),
(3, 'Health First', '789 Wellness Rd', 'Chicago', 'IL', '60601'),
(4, 'Future Softwares', '101 Future Blvd', 'San Jose', 'CA', '95112'),
(5, 'Toll Brothers', '22 Construction Rd', 'Houston', 'TX', '77001'),
(6, 'Travel World', '55 Explorer St', 'Miami', 'FL', '33101'),
(7, 'EduCare', '99 Learning Ln', 'Boston', 'MA', '02108'),
(8, 'Toll Brothers', '12 Gourmet Ave', 'Las Vegas', 'NV', '89101'),
(9, 'Sporty Inc', '777 Stadium Rd', 'Denver', 'CO', '80201'),
(10, 'EcoLiving', '88 Green St', 'Seattle', 'WA', '98101'),
(11, 'Bright Tech', '14 Silicon St', 'Austin', 'TX', '73301'),
(12, 'SoftMart', '21 Code Ave', 'San Diego', 'CA', '92101'),
(13, 'AgriGrow', '45 Farm Ln', 'Kansas City', 'MO', '64101'),
(14, 'MediCare Plus', '67 Health Blvd', 'Atlanta', 'GA', '30301'),
(15, 'UrbanBuild', '89 City Rd', 'Portland', 'OR', '97201'),
(16, 'Toll Brothers', '34 Organic St', 'Madison', 'WI', '53701'),
(17, 'SkyNet', '25 Drone Ave', 'Los Angeles', 'CA', '90001'),
(18, 'FinTrust', '11 Bank St', 'Charlotte', 'NC', '28201'),
(19, 'MegaMart', '91 Market St', 'Phoenix', 'AZ', '85001'),
(20, 'AeroFly', '77 Airway Rd', 'Orlando', 'FL', '32801'),
(21, 'CloudServe', '56 Data St', 'Seattle', 'WA', '98109'),
(22, 'Toll Brothers', '12 Innovation Ave', 'Palo Alto', 'CA', '94301'),
(23, 'MedLife', '47 Wellness Blvd', 'Chicago', 'IL', '60602'),
(24, 'Urban Outfitters ,Inc.', '33 Taste Rd', 'Houston', 'TX', '77002'),
(25, 'Bright Edu', '65 Learning Rd', 'Boston', 'MA', '02109');

INSERT INTO Contact (ContactID, CompanyID, FirstName, LastName, Street, City, State, Zip, IsMain, Email, Phone) VALUES
(1, 1, 'John', 'Smith', '123 Main St', 'New York', 'NY', '10001', TRUE, 'john.smith@techsol.com', '1234567890'),
(2, 1, 'Sarah', 'Brown', '456 Tech St', 'New York', 'NY', '10002', FALSE, 'sarah.brown@techsol.com', '2345678901'),
(3, 2, 'Michael', 'Johnson', '456 Green Ave', 'Dallas', 'TX', '75001', TRUE, 'michael.j@greenenergy.com', '3456789012'),
(4, 3, 'Emily', 'Davis', '789 Wellness Rd', 'Chicago', 'IL', '60601', TRUE, 'emily.d@healthfirst.com', '4567890123'),
(5, 4, 'Robert', 'White', '101 Future Blvd', 'San Jose', 'CA', '95112', TRUE, 'robert.w@futuresoft.com', '5678901234'),
(6, 5, 'Anna', 'Taylor', '22 Construction Rd', 'Houston', 'TX', '77001', FALSE, 'anna.t@buildit.com', '6789012345'),
(7, 6, 'David', 'Moore', '55 Explorer St', 'Miami', 'FL', '33101', TRUE, 'david.moore@travelworld.com', '7890123456'),
(8, 7, 'Olivia', 'Anderson', '99 Learning Ln', 'Boston', 'MA', '02108', TRUE, 'olivia.a@educare.com', '8901234567'),
(9, 8, 'James', 'Clark', '12 Gourmet Ave', 'Las Vegas', 'NV', '89101', TRUE, 'james.c@foodies.com', '9012345678'),
(10, 9, 'Sophia', 'Martin', '777 Stadium Rd', 'Denver', 'CO', '80201', TRUE, 'sophia.m@sporty.com', '1122334455'),
(11, 10, 'Liam', 'Walker', '88 Green St', 'Seattle', 'WA', '98101', TRUE, 'liam.w@ecoliving.com', '2233445566'),
(12, 11, 'Mia', 'Harris', '14 Silicon St', 'Austin', 'TX', '73301', FALSE, 'mia.h@brighttech.com', '3344556677'),
(13, 12, 'Noah', 'Young', '21 Code Ave', 'San Diego', 'CA', '92101', TRUE, 'noah.y@softmart.com', '4455667788'),
(14, 13, 'Ava', 'King', '45 Farm Ln', 'Kansas City', 'MO', '64101', FALSE, 'ava.k@agrigrow.com', '5566778899'),
(15, 14, 'Lucas', 'Scott', '67 Health Blvd', 'Atlanta', 'GA', '30301', FALSE, 'lucas.s@medicareplus.com', '6677889900'),
(16, 15, 'Ella', 'Green', '89 City Rd', 'Portland', 'OR', '97201', TRUE, 'ella.g@urbanbuild.com', '7788990011'),
(17, 16, 'Ethan', 'Baker', '34 Organic St', 'Madison', 'WI', '53701', TRUE, 'ethan.b@ecofoods.com', '8899001122'),
(18, 17, 'Isabella', 'Hill', '25 Drone Ave', 'Los Angeles', 'CA', '90001', TRUE, 'isabella.h@skynet.com', '9900112233'),
(19, 18, 'Mason', 'Adams', '11 Bank St', 'Charlotte', 'NC', '28201', FALSE, 'mason.a@fintrust.com', '1011121314'),
(20, 19, 'Harper', 'Cooper', '91 Market St', 'Phoenix', 'AZ', '85001', TRUE, 'harper.c@megamart.com', '1213141516'),
(21, 20, 'Evelyn', 'Parker', '77 Airway Rd', 'Orlando', 'FL', '32801', FALSE, 'evelyn.p@aerofly.com', '1314151617'),
(22, 21, 'Jack', 'Turner', '56 Data St', 'Seattle', 'WA', '98109', TRUE, 'jack.t@cloudserve.com', '1415161718'),
(23, 22, 'Grace', 'Wright', '12 Innovation Ave', 'Palo Alto', 'CA', '94301', TRUE, 'grace.w@techware.com', '1516171819'),
(24, 23, 'Daniel', 'Evans', '47 Wellness Blvd', 'Chicago', 'IL', '60602', FALSE, 'daniel.e@medlife.com', '1617181920'),
(25, 24, 'Zoey', 'Stewart', '33 Taste Rd', 'Houston', 'TX', '77002', TRUE, 'zoey.s@urbanfoods.com', '1718192021');

INSERT INTO Employee (EmployeeID, FirstName, LastName, Salary, HireDate, JobTitle, Email, Phone) VALUES
(1, 'David', 'Miller', 75000.00, '2020-05-10', 'Manager', 'david.miller@company.com', '5678901234'),
(2, 'Lesley', 'Bland', 55000.00, '2021-07-15', 'Sales Executive', 'laura.wilson@company.com', '6789012345'),
(3, 'James', 'Taylor', 65000.00, '2019-03-20', 'Developer', 'james.taylor@company.com', '7890123456'),
(4, 'Emma', 'Brown', 72000.00, '2018-08-22', 'HR Manager', 'emma.brown@company.com', '8901234567'),
(5, 'Oliver', 'Smith', 50000.00, '2021-01-11', 'Support Staff', 'oliver.smith@company.com', '9012345678'),
(6, 'Aiden', 'Johnson', 80000.00, '2017-12-10', 'Senior Developer', 'aiden.johnson@company.com', '1122334455'),
(7, 'Isabella', 'Lee', 48000.00, '2022-04-05', 'Marketing Executive', 'isabella.lee@company.com', '2233445566'),
(8, 'Mason', 'Walker', 67000.00, '2020-06-15', 'Designer', 'mason.walker@company.com', '3344556677'),
(9, 'Ethan', 'Hall', 59000.00, '2021-09-18', 'Accountant', 'ethan.hall@company.com', '4455667788'),
(10, 'Amelia', 'Allen', 52000.00, '2020-11-27', 'Business Analyst', 'amelia.allen@company.com', '5566778899'),
(11, 'Logan', 'King', 61000.00, '2019-02-14', 'Developer', 'logan.king@company.com', '6677889900'),
(12, 'Harper', 'Wright', 57000.00, '2021-10-05', 'Sales Executive', 'harper.wright@company.com', '7788990011'),
(13, 'Elijah', 'Lopez', 53000.00, '2020-08-19', 'Support Staff', 'elijah.lopez@company.com', '8899001122'),
(14, 'Avery', 'Hill', 75000.00, '2018-06-28', 'Project Manager', 'avery.hill@company.com', '9900112233'),
(15, 'Sofia', 'Green', 62000.00, '2022-03-17', 'Developer', 'sofia.green@company.com', '1011121314'),
(16, 'Lucas', 'Baker', 55000.00, '2021-04-11', 'Designer', 'lucas.baker@company.com', '1112131415'),
(17, 'Lily', 'Collins', 72000.00, '2019-05-13', 'HR Manager', 'lily.collins@company.com', '1213141516'),
(18, 'Henry', 'Turner', 68000.00, '2018-08-20', 'Marketing Manager', 'henry.turner@company.com', '1314151617'),
(19, 'Chloe', 'Harris', 56000.00, '2021-06-22', 'Sales Executive', 'chloe.harris@company.com', '1415161718'),
(20, 'Jack', 'Evans', 64000.00, '2020-02-25', 'Developer', 'jack.evans@company.com', '1516171819'),
(21, 'Ella', 'Parker', 60000.00, '2019-10-14', 'Business Analyst', 'ella.parker@company.com', '1617181920'),
(22, 'Daniel', 'Scott', 53000.00, '2022-01-30', 'Support Staff', 'daniel.scott@company.com', '1718192021'),
(23, 'Zoe', 'Adams', 59000.00, '2021-03-15', 'Accountant', 'zoe.adams@company.com', '1819202122'),
(24, 'Matthew', 'Nelson', 78000.00, '2017-09-18', 'Senior Developer', 'matthew.nelson@company.com', '1920212223'),
(25, 'Hannah', 'Mitchell', 62000.00, '2020-12-05', 'Developer', 'hannah.mitchell@company.com', '2021222324');

INSERT INTO ContactEmployee (ContactEmployeeID, ContactID, EmployeeID, ContactDate, Description) VALUES
(1, 1, 1, '2023-01-10', 'Initial business meeting'),
(2, 2, 2, '2023-02-05', 'Product demo'),
(3, 3, 3, '2023-03-12', 'Contract discussion'),
(4, 4, 4, '2023-04-18', 'Support follow-up'),
(5, 5, 5, '2023-05-20', 'New project kickoff'),
(6, 6, 6, '2023-06-25', 'Quarterly review'),
(7, 7, 7, '2023-07-15', 'Marketing collaboration'),
(8, 8, 8, '2023-08-01', 'Design workshop'),
(9, 9, 9, '2023-08-20', 'Financial audit'),
(10, 10, 10, '2023-09-05', 'Business expansion discussion'),
(11, 11, 11, '2023-09-18', 'Training session'),
(12, 12, 12, '2023-10-02', 'Product launch'),
(13, 13, 13, '2023-10-15', 'Customer feedback'),
(14, 14, 14, '2023-11-01', 'Partnership meeting'),
(15, 15, 15, '2023-11-20', 'Contract renewal'),
(16, 16, 16, '2023-12-05', 'Hiring discussion'),
(17, 17, 17, '2023-12-18', 'Market analysis'),
(18, 18, 18, '2024-01-10', 'Budget planning'),
(19, 19, 19, '2024-01-25', 'Sales strategy'),
(20, 20, 20, '2024-02-05', 'Development review'),
(21, 21, 21, '2024-02-18', 'System upgrade'),
(22, 22, 22, '2024-03-01', 'Customer onboarding'),
(23, 23, 23, '2024-03-15', 'Compliance meeting'),
(24, 24, 24, '2024-03-30', 'Performance review'),
(25, 25, 25, '2024-04-10', 'Closing deal');

create database marketco;
use marketco;

CREATE TABLE Company (
    CompanyID INT PRIMARY KEY,
    CompanyName VARCHAR(45),
    Street VARCHAR(45),
    City VARCHAR(45),
    State VARCHAR(2),
    Zip VARCHAR(10)
);

CREATE TABLE Contact (
    ContactID INT PRIMARY KEY,
    CompanyID INT,
    FirstName VARCHAR(45),
    LastName VARCHAR(45),
    Street VARCHAR(45),
    City VARCHAR(45),
    State VARCHAR(2),
    Zip VARCHAR(10),
    IsMain BOOLEAN,
    Email VARCHAR(45),
    Phone VARCHAR(12),
    FOREIGN KEY (CompanyID) REFERENCES Company(CompanyID)
);

CREATE TABLE Employee (
    EmployeeID INT PRIMARY KEY,
    FirstName VARCHAR(45),
    LastName VARCHAR(45),
    Salary DECIMAL(10,2),
    HireDate DATE,
    JobTitle VARCHAR(25),
    Email VARCHAR(45),
    Phone VARCHAR(12)
);

CREATE TABLE ContactEmployee (
    ContactEmployeeID INT PRIMARY KEY,
    ContactID INT,
    EmployeeID INT,
    ContactDate DATE,
    Description VARCHAR(100),
    FOREIGN KEY (ContactID) REFERENCES Contact(ContactID),
    FOREIGN KEY (EmployeeID) REFERENCES Employee(EmployeeID)
);

select * from Employee; 
select * from Company;
select * from ContactEmployee;
select * from Contact;

#4
update Employee
set Phone = 2155558800
where FirstName = "Lesley" and LastName = "Bland";

#5
update Company
set CompanyName = "Urban Outfitters" 
where CompanyID = 24;

#6
Delete ContactEmployee
from ContactEmployee
join Contact 
on Contact.ContactID = ContactEmployee.ContactID
join Employee 
on Employee.EmployeeID = ContactEmployee.EmployeeID
where Contact.FirstName = 'Dianne' 
  and Contact.LastName = 'Connor'
  and Employee.FirstName = 'Jack' 
  and Employee.LastName = 'Lee';
  
#7
select distinct 
	Employee.FirstName, 
    Employee.LastName
from Company
join Contact 
on Company.CompanyID = Contact.CompanyID
join ContactEmployee 
on Contact.ContactID = ContactEmployee.ContactID
join Employee 
on Employee.EmployeeID = ContactEmployee.EmployeeID
where Company.CompanyName = 'Toll Brothers';
	
select * from Employee; 
select * from Company;
select * from ContactEmployee;
select * from Contact;

/*
#8 Significance of % and _ in LIKE -------------------------------------------------------------------------------------------------------------------------
% = matches zero or more characters.
Example: WHERE name LIKE 'A%' → “A”, “Andy”, “Anita”.

_ = matches exactly one character.
Example: WHERE code LIKE 'A_3' → “AA3”, “AB3”, but not “A33” or “A3”.

#9 Explain normalization (databases) -----------------------------------------------------------------------------------------------------------------------
Normalization organizes data to minimize redundancy and improve integrity. Typical normal forms:

1NF: Atomic columns; no repeating groups (each cell single value).
2NF: 1NF + every non-key attribute fully depends on the whole primary key (fix partial dependency in composite keys).
3NF: 2NF + no transitive dependencies (non-key attrs depend only on the key).

BCNF: Stronger 3NF; every determinant is a candidate key.
Benefits: less duplication, fewer update anomalies, clearer relationships; often queried with JOINs.

#10 What does a JOIN in MySQL mean? ------------------------------------------------------------------------------------------------------------------------
A JOIN combines rows from two (or more) tables based on a related column (usually a key), producing a single result set.

#11 What are DDL, DML, and DCL in MySQL? -----------------------------------------------------------------------------------------------------------------------
DDL (Data Definition Language): defines/changes schema objects.
Examples: CREATE, ALTER, DROP, TRUNCATE, RENAME.

DML (Data Manipulation Language): reads/changes table data.
Examples: SELECT, INSERT, UPDATE, DELETE.

DCL (Data Control Language): permissions and security.
Examples: GRANT, REVOKE.

#12 Role of the MySQL JOIN clause & common types ------------------------------------------------------------------------------------------------------------

Role: To query across normalized tables by relating keys, so you can retrieve coherent business entities in one result set (e.g., employees with their contacts/companies). It enables powerful filtering/aggregation over multiple tables.
Common types:

INNER JOIN
LEFT JOIN
RIGHT JOIN
FULL OUTER JOIN
CROSS JOIN
SELF JOIN
*/

	



