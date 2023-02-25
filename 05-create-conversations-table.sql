CREATE TABLE conversations (
    user_name VARCHAR(100),
    employers_name VARCHAR(100),
    message TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);