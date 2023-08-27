SELECT students.name, cohort.name, cohort.start_date AS cohort_start_date, student.start_date AS student_start_date
FROM students
JOIN cohorts ON cohort_id = cohorts.id
WHERE student.start_date <> cohort.start_date
ORDER BY cohort_start_date;