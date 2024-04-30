CREATE TABLE ORDERS (id INTEGER PRIMARY KEY auto_increment, date date, FOREIGN KEY (customer_id) references CUSTOMERS(id), product_name varchar(100), amount INTEGER);
