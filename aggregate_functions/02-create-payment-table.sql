CREATE TABLE IF NOT EXISTS payment_methods (
    id SERIAL PRIMARY KEY,
    name VARCHAR(200)
);

CREATE TABLE IF NOT EXISTS tables (
    id SERIAL PRIMARY KEY,
    num_seat INT,
    category VARCHAR(200)
)