# Update - applies to the rows 
# if we don't write where clause it will be applied to entire column
# if where is mentioned then applied to that specific position only

select * from students;

-- Update the statement
set SQL_SAFE_UPDATES = 0;
UPDATE students
set standard = '17th'
where roll_no = 4; 

Update students
set name = 'idea'
where name = 'kalpana'




