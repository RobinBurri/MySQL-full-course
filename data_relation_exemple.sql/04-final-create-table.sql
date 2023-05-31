CREATE TABLE projects (
    id SERIAL PRIMARY KEY,
    title VARCHAR(300) NOT NULL,
    deadline DATE
);

CREATE TABLE IF NOT EXISTS buildings (
	id SERIAL PRIMARY KEY,
	name VARCHAR(200) NOT NULL

);

CREATE TABLE IF NOT EXISTS teams (
	id SERIAL PRIMARY KEY,
	name VARCHAR(200) NOT NULL,
	building_id INT REFERENCES buildings (id) ON DELETE SET NULL
);

CREATE TABLE IF NOT EXISTS employee (
	id SERIAL PRIMARY KEY,
	first_name VARCHAR(100) NOT NULL,
	last_name VARCHAR(100) NOT NULL,
	birthdate DATE NOT NULL,
	email VARCHAR(300) UNIQUE NOT NULL,
	team_id INT DEFAULT 1 REFERENCES teams (id) ON DELETE SET DEFAULT
);

CREATE TABLE IF NOT EXISTS intranet_accounts (
	id SERIAL PRIMARY KEY,
	email VARCHAR(200) REFERENCES employee (email) ON DELETE CASCADE,
	password VARCHAR(200) NOT NULL
);

-- intermidiate table n:n 
CREATE TABLE projects_employees (
    id SERIAL PRIMARY key,
    employee_id INT REFERENCES employee (id) ON DELETE CASCADE,
    projects_id INT REFERENCES projects  on DELETE CASCADE
);
