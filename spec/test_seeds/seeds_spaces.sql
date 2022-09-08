TRUNCATE TABLE users RESTART IDENTITY CASCADE;
TRUNCATE TABLE listed_spaces RESTART IDENTITY;

INSERT INTO users (name, email, password) VALUES ('Brit', 'makers@hotmail.com', 'password123');
INSERT INTO users (name, email, password) VALUES ('Nas', 'hotstuff@gmail.com', 'taximan99');
INSERT INTO listed_spaces (space_name, space_description, space_price, start_date, end_date, booked, user_id) VALUES ('Cottage', 'A lovely, three bedroom cottage.', 100, '2022-09-05', '2022-09-10', false, 1);
INSERT INTO listed_spaces (space_name, space_description, space_price, start_date, end_date, booked, user_id) VALUES ('Apartment', 'A high-rise apartment in central London.', 200, '2022-09-08', '2022-09-16', true, 2);
INSERT INTO listed_spaces (space_name, space_description, space_price, start_date, end_date, booked, user_id) VALUES ('House', 'A house in leafy Richmond.', 600, '2022-09-12', '2022-09-30', false, 1);