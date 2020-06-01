SELECT MAX(rating)
FROM student
WHERE email LIKE '%yahoo%' OR phone_number LIKE '050%';
