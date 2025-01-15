use e-commerce;
CREATE TABLE Orders (
    UserID INT PRIMARY KEY,
    ProductID INT PRIMARY KEY,
    ProductName VARCHAR(50),
    Number_of_Product VARCHAR(50),
    OrderdDate DATE,
    Price DECIMAL(10, 2)
);
