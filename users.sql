CREATE TABLE "todos" (
  "id" uuid PRIMARY KEY,
  "title" varchar NOT NULL,
  "user_name" varchar,
  "status" bool,
  "start_date" date,
  "finish_date" date
);


insert into todos 
(
id, 
title, 
user_name, 
status, 
start_date, 
finish_date 
) values (
'53587e1e-dbde-4310-8782-773678f2d71e',
'math homework',
'Eliud',
false,
'2022/09/21',
'2022/09/22'
), (
'c98ec5ab-25dc-4098-8dfc-6b0bbe076e8a',
'history homework',
'Pepito',
false,
'2022/09/21',
'2022/09/22'
), (
'b4f1b3dd-443a-49f8-a614-0ff12d4bcd1a',
'cience homework',
'Archivaldo',
true,
'2022/09/20',
'2022/09/20'
);

select * from todos;

select * from todos where status = true;