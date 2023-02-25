-- if new table : 
-- CREATE TABLE users (
--     full_name VARCHAR(300) NOT NULL,
--     yearly_salary INT CHECK (yearly_salary > 0 AND yearly_salary < 1000000),
-- );

ALTER TABLE talents
ADD CONSTRAINT yearly_salary_positive CHECK (yearly_salary > 0);