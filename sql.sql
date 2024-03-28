use ecole;

 CREATE TABLE students (
	  student_id INT AUTO_INCREMENT PRIMARY KEY,
      first_name VARCHAR(50),
      last_name VARCHAR(50),
      gender ENUM('Male', 'Female', 'Other'),
      date_of_birth DATE,
      country VARCHAR(50),
      city VARCHAR(50),
      address VARCHAR(100),
      phone VARCHAR(15),
      email VARCHAR(100),
      enrollment_date TIMESTAMP DEFAULT CURRENT_TIMESTAMP
 );


INSERT INTO students (student_id, first_name, last_name, gender, date_of_birth, city, address, country, phone, email)
VALUES 
  (NULL, 'John', 'Doe', 'Male', '1990-05-15', 'New York', '123 Main St', 'USA', '+1234567890', 'john@example.com'),
  (NULL, 'Jane', 'Smith', 'Female', '1992-08-20', 'Los Angeles', '456 Elm St', 'USA', '+1987654321', 'jane@example.com'),
  (NULL, 'Alice', 'Johnson', 'Female', '1995-03-10', 'Chicago', '789 Oak St', 'USA', '+1357924680', 'alice@example.com'),
  (NULL, 'Bob', 'Brown', 'Male', '1988-12-01', 'Boston', '101 Pine St', 'USA', '+2468013579', 'bob@example.com'),
  (NULL, 'Emma', 'Wilson', 'Female', '1993-07-25', 'San Francisco', '222 Cedar St', 'USA', '+3692581470', 'emma@example.com'),
  (NULL, 'William', 'Clark', 'Male', '1994-09-18', 'Seattle', '333 Birch St', 'USA', '+9876543210', 'william@example.com'),
  (NULL, 'Olivia', 'Taylor', 'Female', '1987-06-05', 'Miami', '444 Walnut St', 'USA', '+7418529630', 'olivia@example.com'),
  (NULL, 'Michael', 'Martinez', 'Male', '1991-11-12', 'Houston', '555 Maple St', 'USA', '+8529637410', 'michael@example.com'),
  (NULL, 'Sophia', 'Anderson', 'Female', '1996-02-28', 'Denver', '666 Elm St', 'USA', '+1597534680', 'sophia@example.com'),
  (NULL, 'James', 'Thomas', 'Male', '1989-04-09', 'Dallas', '777 Oak St', 'USA', '+3571594628', 'james@example.com'),
  (NULL, 'Ava', 'Hernandez', 'Female', '1997-01-15', 'Phoenix', '888 Pine St', 'USA', '+4862357109', 'ava@example.com'),
  (NULL, 'Alexander', 'Garcia', 'Male', '1998-10-22', 'Las Vegas', '999 Cedar St', 'USA', '+2365478109', 'alexander@example.com'),
  (NULL, 'Mia', 'Lopez', 'Female', '1990-08-30', 'San Diego', '1010 Maple St', 'USA', '+9852361470', 'mia@example.com'),
  (NULL, 'Benjamin', 'King', 'Male', '1993-12-17', 'Portland', '1111 Birch St', 'USA', '+7539514628', 'benjamin@example.com'),
  (NULL, 'Charlotte', 'Young', 'Female', '1994-05-08', 'Atlanta', '1212 Oak St', 'USA', '+1472583690', 'charlotte@example.com');


