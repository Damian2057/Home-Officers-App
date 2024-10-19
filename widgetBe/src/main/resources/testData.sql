-- Insert Customer data
INSERT INTO customer (id, customer_name, customer_address)
VALUES (1, 'John Doe', '123 Main St, City, Country');
INSERT INTO customer (id, customer_name, customer_address)
VALUES (2, 'John Anvil', '123 Main St, City, Country');
INSERT INTO customer (id, customer_name, customer_address)
VALUES (3, 'John Snow', '123 Main St, City, Country');

-- Insert Account data (assuming Currency is an enum)
INSERT INTO account (id, customer_id, account_number, currency, balance)
VALUES
    (1, 1, 'ACC123456', 'DOLAR', 1000.00),
    (2, 1, 'ACC789012', 'EURO', 2000.00),
    (3, 1, 'ACC345678', 'POUND', 3000.00),
    (4, 1, 'ACC901234', 'YEN', 4000.00);

INSERT INTO Visit (customer_id, visit_date, visit_duration)
VALUES
    (1, '2024-10-29 18:06:00', 43),
    (1, '2024-10-19 10:33:00', 74),
    (1, '2024-10-27 18:16:00', 74),
    (1, '2024-10-07 09:49:00', 32),
    (1, '2024-10-06 13:27:00', 38),
    (1, '2024-10-23 15:08:00', 53),
    (1, '2024-10-09 12:26:00', 71),
    (1, '2024-10-05 17:59:00', 81),
    (1, '2024-10-19 10:48:00', 90),
    (1, '2024-10-06 11:51:00', 55),
    (1, '2024-10-06 15:57:00', 50),
    (1, '2024-10-02 12:14:00', 75),
    (1, '2024-10-13 09:09:00', 44),
    (1, '2024-10-12 16:59:00', 26),
    (1, '2024-10-16 08:24:00', 33),
    (1, '2024-10-19 11:09:00', 26),
    (1, '2024-10-12 08:43:00', 72),
    (1, '2024-10-28 14:29:00', 77),
    (1, '2024-10-16 10:49:00', 24),
    (1, '2024-10-04 17:22:00', 35),
    (1, '2024-10-29 17:53:00', 81),
    (1, '2024-10-01 09:15:00', 71),
    (1, '2024-10-30 16:58:00', 66),
    (1, '2024-10-05 08:28:00', 89),
    (1, '2024-10-06 16:40:00', 60),
    (1, '2024-10-27 09:24:00', 29),
    (1, '2024-10-11 10:45:00', 24),
    (1, '2024-10-16 12:05:00', 87),
    (1, '2024-10-31 17:16:00', 28),
    (1, '2024-10-14 10:45:00', 42),
    (2, '2024-10-21 08:24:00', 40),
    (2, '2024-10-15 11:52:00', 33),
    (2, '2024-10-29 12:27:00', 85),
    (2, '2024-10-24 15:44:00', 67),
    (2, '2024-10-17 10:30:00', 51),
    (2, '2024-10-22 11:32:00', 38),
    (2, '2024-10-28 15:30:00', 43),
    (2, '2024-10-31 08:04:00', 28),
    (2, '2024-10-04 10:25:00', 66),
    (2, '2024-10-24 11:19:00', 79),
    (2, '2024-10-20 09:07:00', 55),
    (2, '2024-10-04 18:36:00', 67),
    (2, '2024-10-24 16:05:00', 28),
    (2, '2024-10-19 15:56:00', 30),
    (2, '2024-10-21 09:47:00', 26),
    (2, '2024-10-03 09:21:00', 30),
    (2, '2024-10-24 13:54:00', 23),
    (2, '2024-10-18 08:29:00', 66),
    (2, '2024-10-09 17:15:00', 77),
    (2, '2024-10-25 13:49:00', 59),
    (2, '2024-10-26 16:26:00', 85),
    (2, '2024-10-29 11:55:00', 52),
    (2, '2024-10-10 18:08:00', 27),
    (2, '2024-10-27 18:22:00', 75),
    (2, '2024-10-27 15:56:00', 68),
    (2, '2024-10-10 12:25:00', 72),
    (2, '2024-10-11 16:29:00', 31),
    (2, '2024-10-27 08:06:00', 89),
    (2, '2024-10-10 14:22:00', 61),
    (2, '2024-10-27 13:45:00', 27),
    (3, '2024-10-12 09:57:00', 66),
    (3, '2024-10-08 17:40:00', 65),
    (3, '2024-10-08 18:54:00', 32),
    (3, '2024-10-02 17:42:00', 30),
    (3, '2024-10-25 12:46:00', 73),
    (3, '2024-10-14 13:47:00', 61),
    (3, '2024-10-14 16:47:00', 23),
    (3, '2024-10-26 08:06:00', 40),
    (3, '2024-10-16 08:04:00', 81),
    (3, '2024-10-30 09:04:00', 30),
    (3, '2024-10-05 08:59:00', 57),
    (3, '2024-10-15 11:43:00', 77),
    (3, '2024-10-26 16:58:00', 60),
    (3, '2024-10-31 09:00:00', 62),
    (3, '2024-10-23 10:31:00', 69),
    (3, '2024-10-25 11:09:00', 38),
    (3, '2024-10-31 18:29:00', 80),
    (3, '2024-10-25 08:06:00', 76),
    (3, '2024-10-20 11:24:00', 82),
    (3, '2024-10-25 09:00:00', 31),
    (3, '2024-10-30 13:17:00', 41),
    (3, '2024-10-16 08:24:00', 82),
    (3, '2024-10-04 13:19:00', 30),
    (3, '2024-10-27 18:41:00', 41),
    (3, '2024-10-09 10:30:00', 84),
    (3, '2024-10-27 16:12:00', 79),
    (3, '2024-10-05 16:46:00', 62),
    (3, '2024-10-19 13:20:00', 64),
    (3, '2024-10-21 17:22:00', 59),
    (3, '2024-10-26 11:00:00', 59);


DELIMITER $$
CREATE PROCEDURE insert_random_transactions()
BEGIN
    DECLARE i INT DEFAULT 1;
    DECLARE transaction_type VARCHAR(255);

    WHILE i <= 600 DO
            -- Determine transaction type: 80% 'digital operation', 20% 'cash'
            IF i <= 480 THEN
                SET transaction_type = 'digital operation';
ELSE
                SET transaction_type = 'cash';
END IF;

            -- Insert a random transaction
INSERT INTO transactions (customer_id, transaction_type, transaction_value, currency_code, transaction_date)
VALUES (
           1, -- Using customer ID 1
           transaction_type,
           ROUND(100 + RAND() * 900, 2), -- Random transaction value between 100 and 1000
           ELT(FLOOR(1 + RAND() * 4), 'USD', 'PLN', 'EUR', 'GBP'), -- Random currency code
           CONCAT('2024-09-', LPAD(FLOOR(1 + RAND() * 30), 2, '0'), ' ', -- Random day in September 2024
                  LPAD(FLOOR(RAND() * 24), 2, '0'), ':', LPAD(FLOOR(RAND() * 60), 2, '0'), ':', LPAD(FLOOR(RAND() * 60), 2, '0')) -- Random time
       );

-- Increment loop counter
SET i = i + 1;
END WHILE;
END$$

DELIMITER ;

-- Call the procedure to insert the records
CALL insert_random_transactions();