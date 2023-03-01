CREATE TABLE conversations (
    id INT PRIMARY KEY AUTO_INCREMENT,
    user_id INT,
    employers_id INT,
    message TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);