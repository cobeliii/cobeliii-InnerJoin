SELECT student.id, student.student_name 
FROM student 
inner JOIN class 
on student.class_title = class.class_title
where class.teacher_name = 'Ms. Lovelace';