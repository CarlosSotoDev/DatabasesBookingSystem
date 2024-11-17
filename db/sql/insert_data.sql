-- Tabla de vuelos
INSERT INTO flights (city_origin, destination, departure_date, departure_time, price)
VALUES 
    ('Madrid', 'Paris', '2024-10-15', '10:00:00', 150.00),
    ('London', 'Paris', '2024-10-20', '11:00:00', 130.00),
    ('Berlin', 'Madrid', '2024-11-05', '14:00:00', 160.00),
    ('Tokyo', 'Madrid', '2024-11-10', '08:15:00', 170.00),
    ('Los Angeles', 'Sydney', '2024-12-05', '22:30:00', 450.00),
    ('Tokyo', 'Sydney', '2024-12-06', '21:30:00', 400.00),
    ('New York', 'Berlin', '2024-10-25', '09:00:00', 200.00),
    ('Chicago', 'Berlin', '2024-10-28', '18:30:00', 220.00),
    ('Mexico City', 'New York', '2024-11-20', '13:45:00', 500.00),
    ('London', 'New York', '2024-12-01', '10:15:00', 550.00);

-- Tabla de hoteles
INSERT INTO hotel (hotel_name, city, checkin_date, price_per_night)
VALUES 
    ('Hotel Madrid Central', 'Madrid', '2024-10-20', 150.00),
    ('Madrid Modern Suites', 'Madrid', '2024-10-22', 170.00),
    ('Parisian Luxury Stay', 'Paris', '2024-11-15', 220.00),
    ('Cozy Paris Getaway', 'Paris', '2024-11-18', 190.00),
    ('Sydney Waterfront', 'Sydney', '2024-12-05', 180.00),
    ('Sydney Beachside Retreat', 'Sydney', '2024-12-06', 250.00),
    ('New York Suites', 'New York', '2024-10-25', 300.00),
    ('Downtown NY Comfort', 'New York', '2024-11-05', 280.00),
    ('Berlin Comfort Inn', 'Berlin', '2024-11-10', 90.00),
    ('Berlin Central Stay', 'Berlin', '2024-11-12', 110.00);
