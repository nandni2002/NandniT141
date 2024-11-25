-- Query to find courses with the longest course name
SELECT course_name,length(course_name)
FROM courses
ORDER BY LENGTH(course_name) DESC
LIMIT 6;