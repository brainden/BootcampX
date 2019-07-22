SELECT id, name,phone, email
FROM students
WHERE phone IS NULL OR email IS NULL
