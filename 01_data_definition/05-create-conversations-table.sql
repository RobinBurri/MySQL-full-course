CREATE TABLE conversations (
    id SERIAL PRIMARY KEY,
    user_id INT,
    employers_id INT,
    message TEXT,
    date_sent TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);