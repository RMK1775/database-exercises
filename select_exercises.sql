use codeup_test_db;
select 'All albums by Pink Floyd' as ' ';
select name from albums where artist = 'Pink Floyd';

select 'The year Sgt. Pepper''s Lonely Hearts Club Band was released' as ' ';
select release_date from albums where name = 'Sgt. Pepper''s Lonely Hearts Club Band';

select 'The genre for Nevermind' as ' ';
select genre from albums where name = 'Nevermind';

select 'Albums released in the 1990s' as ' ';
select * from albums where release_date between 1990 and 1999;

select 'Albums with less than 20 million certified sales' as ' ';
select * from albums where sales < 20;

select 'All the albums with a genre of "Rock"' as ' ';
select * from albums where genre = 'Rock';