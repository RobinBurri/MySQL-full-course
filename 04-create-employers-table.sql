CREATE TABLE employers (
    id INT PRIMARY KEY AUTO_INCREMENT,
    company_name VARCHAR(100),
    company_address VARCHAR(300),
    -- yearly_revenu FLOAT(7,2) Approximation
    yearly_revenu NUMERIC(6,2), -- Exact value
    is_hiring BOOLEAN
);