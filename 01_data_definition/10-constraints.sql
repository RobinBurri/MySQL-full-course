-- Modify the full_name column
ALTER TABLE talents
ALTER COLUMN full_name TYPE VARCHAR(300),
    ALTER COLUMN full_name
SET NOT NULL;
-- Modify the current_status column
ALTER TABLE talents
ALTER COLUMN current_status TYPE VARCHAR(20),
    ALTER COLUMN current_status
SET NOT NULL,
    ADD CONSTRAINT check_current_status CHECK (
        current_status IN ('employed', 'self-employed', 'unemployed')
    );