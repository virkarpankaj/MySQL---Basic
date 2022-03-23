# alter - add the column 
# 1. add  ( Data Type)
# 2. Modify   ( Data Type)
# 3. Drop Column
# 4. Change Column Name   (Data Type)   
# 5. Rename

select* from students;
alter table students 
add City Varchar(50);

#add multiple columns
alter table students
add pincode varchar(20),
add state varchar(25),
add gender varchar(10);

# Modify the column
alter table students
modify pincode int;

# droping the column
alter table students
drop column gender;

# rename the column
alter table students
change column name First_name varchar(20);    -- initial col name was 'name'     - 'change column' = 

# Rename the Table Name
alter table students
rename My_Table;

select * from my_table;

# now we will update columns
update my_table
set city = 'Pune', State = 'Maharashtra'  # we want to apply for all table then dont write where
where roll_no = 1;


alter table my_table
rename column  First_name to Fir_Nam  ;

SELECT * FROM pankaj.my_table;