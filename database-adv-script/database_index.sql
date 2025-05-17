-- Before adding index
EXPLAIN ANALYZE 
SELECT * FROM bookings 
WHERE email = 'achraf.kassimi@info.com';

-- Users table: Index on email (likely used in login/search)
CREATE INDEX idx_users_email ON users(email);

-- After adding index
EXPLAIN ANALYZE 
SELECT * FROM bookings 
WHERE email = 'achraf.kassimi@info.com';

