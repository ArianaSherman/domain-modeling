INSERT INTO teachers (
    first_name,
    last_name,
    bio
) VALUES 
    ("Ben","Block","A seasoned pro instructor."),
    ("Brian","Eng","Loves tacos.");

INSERT INTO courses (
    name,
    description
) VALUES 
    ("Intro to Software Development","This course is focused on software development..."),
    ("Taco Making 101","In this course, you'll learn how to build a proper taco...");

INSERT INTO sections (
    time,
    course_id,
    teacher_id
) VALUES 
    ("Tuesday 8:30-11:30am",1,2),
    ("Wednesday 6-9pm",1,1),
    ("Wednesday 6-9pm",2,2),
    ("Thursday 6-9pm",2,1);