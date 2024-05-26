CREATE TABLE ‘personal_information’ (
  ‘Serial_no’ int NOT NULL,
  ‘Username’ varchar(25) NOT NULL,
  ‘Name’ varchar(30) DEFAULT '-',
  ‘Mother_name’ varchar(30) DEFAULT NULL,
  ‘Father_name’ varchar(30) DEFAULT NULL,
  ‘Gender’ varchar(1) DEFAULT NULL,
  ‘Marital_status’ varchar(1) DEFAULT NULL,
  ‘Children’ int DEFAULT NULL,
  ‘Date_of_birth’ varchar(20) DEFAULT NULL,
  ‘City’ varchar(10) DEFAULT NULL,
  ‘Address’ varchar(45) DEFAULT NULL,
  ‘Phone_number’ varchar(15) DEFAULT NULL,
  ‘Email_id’ varchar(20) DEFAULT NULL,
  ‘Government_Id’ varchar(20) DEFAULT NULL,
  ‘Employment_status’ varchar(25) DEFAULT NULL,
  ‘Curent_Salary’ varchar(25) DEFAULT NULL,
  ‘Profession’ varchar(10) DEFAULT NULL,
  ‘Organization’ varchar(15) DEFAULT NULL,
  ‘Organization_employee_id’ varchar(25) DEFAULT NULL,
  PRIMARY KEY (‘Username’)
)


CREATE TABLE ‘security_information’ (
  ‘Serial_no’ int DEFAULT NULL,
  ‘Username’ varchar(50) NOT NULL,
  ‘Password’ varchar(50) DEFAULT NULL,
  PRIMARY KEY (‘Username’)
)

CREATE TABLE ‘nominee_information’ (
  ‘Name’ varchar(25) NOT NULL,
  ‘serial_no’ int NOT NULL,
  ‘Date_of_birth’ varchar(15) DEFAULT '-',
  ‘City’ varchar(15) NOT NULL DEFAULT '-',
  ‘Phone_number’ varchar(15) NOT NULL DEFAULT '-',
  ‘Government_id’ varchar(25) NOT NULL DEFAULT '-',
  ‘Employment_status’ varchar(25) NOT NULL DEFAULT '-',
  ‘Current_salary’ varchar(10) NOT NULL DEFAULT '-'
)

CREATE TABLE ‘guarantor_information’ (
  ‘Guarantor_name’ varchar(25) NOT NULL,
  ‘Serial_no’ int NOT NULL,
  ‘Guarantor_Username’ varchar(25) NOT NULL,
  PRIMARY KEY (‘Guarantor_name’)
)

CREATE TABLE ‘financial_information’ (
  ‘Serial_no’ int NOT NULL,
  ‘Username’ varchar(25) NOT NULL,
  ‘Current_balance’ int NOT NULL DEFAULT '0',
  ‘Latest_withdrawal’ int DEFAULT '0',
  ‘Latest_incoming_transfer’ int DEFAULT '0',
  ‘Latest_outgoing_transfer’ int DEFAULT '0',
  ‘Interest_percentage’ varchar(5) DEFAULT NULL,
  PRIMARY KEY (‘Username’)
)
