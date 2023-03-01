INSERT INTO sales (customer_name, product_name, volume, is_recurring)
VALUES ('Robin Burri', 'A book', 12.99, TRUE);
INSERT INTO sales (
        date_fulfilled,
        customer_name,
        product_name,
        volume,
        is_recurring,
        is_disputed
    )
VALUES (
        NULL,
        'Learning Inc',
        'Course Bundle',
        4889.35,
        FALSE,
        FALSE
    ),
    (
        '2022-04-10',
        'Bid Oil Inc',
        'Trucks',
        567990,
        FALSE,
        TRUE
    )