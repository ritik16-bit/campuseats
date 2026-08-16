
--1. ACCOUNTS SERVICE (Owns users, addresses)
CREATE TABLE Users (
    user_id INT PRIMARY KEY,
    name VARCHAR(100),
    email VARCHAR(100) UNIQUE,
    password_hash VARCHAR(255)
);

CREATE TABLE Addresses (
    address_id INT PRIMARY KEY,
    user_id INT,
    street_address TEXT,
    city VARCHAR(50),
    FOREIGN KEY (user_id) REFERENCES Users(user_id)
);




-- 2. CATALOGUE SERVICE (Owns restaurants, menus, prices)
CREATE TABLE Restaurants (
    restaurant_id INT PRIMARY KEY,
    name VARCHAR(100),
    location_area VARCHAR(100)
);

CREATE TABLE Menus (
    item_id INT PRIMARY KEY,
    restaurant_id INT,
    item_name VARCHAR(100),
    price DECIMAL(10, 2),
    is_available BOOLEAN,
    FOREIGN KEY (restaurant_id) REFERENCES Restaurants(restaurant_id)
);



-- 3. ORDERS SERVICE (Owns carts, orders, status)
-- Note: student_id and address_id are NOT foreign keys here to maintain service independence.
CREATE TABLE Orders (
    order_id INT PRIMARY KEY,
    student_id INT, 
    address_id INT, 
    total_amount DECIMAL(10, 2),
    status VARCHAR(50) 
);

CREATE TABLE Cart_Items (
    cart_id INT PRIMARY KEY,
    order_id INT,
    item_id INT, 
    quantity INT,
    FOREIGN KEY (order_id) REFERENCES Orders(order_id)
);




-- 4. PAYMENTS SERVICE (Owns transactions, refunds)
CREATE TABLE Transactions (
    txn_id INT PRIMARY KEY,
    order_id INT, 
    amount DECIMAL(10, 2),
    payment_method VARCHAR(50),
    status VARCHAR(50)
);





-- 5. DELIVERY SERVICE (Owns riders, assignments)
CREATE TABLE Riders (
    rider_id INT PRIMARY KEY,
    name VARCHAR(100),
    phone_number VARCHAR(15),
    is_available BOOLEAN
);

CREATE TABLE Assignments (
    assignment_id INT PRIMARY KEY,
    order_id INT, 
    rider_id INT,
    status VARCHAR(50),
    FOREIGN KEY (rider_id) REFERENCES Riders(rider_id)
);



-- 6. NOTIFICATIONS SERVICE (Owns message log)
CREATE TABLE Message_Log (
    log_id INT PRIMARY KEY,
    student_id INT, 
    message_content TEXT,
    sent_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);