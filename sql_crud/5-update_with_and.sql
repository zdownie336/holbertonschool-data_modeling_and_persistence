UPDATE books
SET price = price * 0.9
WHERE stock > 5 AND genre = 'Tech'
