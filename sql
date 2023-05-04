SELECT * FROM bookstore.books;
SELECT * FROM bookstore.books WHERE release_date >= 2010 AND type ="new" ORDER BY Title; 
select title, price, type, realease_date FROM bookstore.books WHERE realease_date >= 1970 AND price < "20" AND type ="used" ORDER BY Title;
