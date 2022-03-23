# drop - completely delets the table with memory
# delete - removes rows only not table, info about col remains as it is we can again add


select * from students;

delete from students
where name = 'idea';

-- all the entries with name idea will be removed that is why we expect it to be key column ---where statement

DROP table students