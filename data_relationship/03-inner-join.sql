SELECT u.first_name,
    a.street,
    a.house_number
FROM users AS u
    INNER JOIN addresses AS a ON u.address_id = a.id