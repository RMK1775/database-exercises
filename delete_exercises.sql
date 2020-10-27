USE codeup_test_db;
select 'Deleting albums released after 1991' as ' ';
DELETE FROM albums WHERE release_date > 1991;

select 'Deleting albums with the genre Disco' as ' ';
DELETE FROM albums WHERE genre = 'Disco';

select 'Deleting albums by James Horner' as ' ';
DELETE FROM albums WHERE artist = 'James Horner';

select * from albums;