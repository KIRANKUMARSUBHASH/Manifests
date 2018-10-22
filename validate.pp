$student_name = 'test1'
$student_age = '26'
$message = "the student name is ${student_name} and the age is ${student_age}  "
notify { $message : }
