SELECT assignmentsid, day, chapter, name, COUNT(assignment_requests) AS total_requests
FROM assignments
JOIN assignment_requests ON assignment.id = assignment_id
GROUP BY assignments.id
ORDER BY total_requests DESC;

