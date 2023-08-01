SELECT count(TrackId) from tracks;

SELECT * FROM tracks;

SELECT count(ArtistId) FROM artists;

--How many tracks per totel
SELECT genres.Name, count(tracks.Name)
FROM genres INNER JOIN tracks ON 
genres.Genreid=tracks.Genreid GROUP BY
genres.Name ORDER BY count(tracks.Name);
 
--Totel invoice 
SELECT sum(invoices.Total) FROM invoices

--customer wise invoice
SELECT customers.FirstName,customers.LastName, total(invoices.Total)
FROM customers INNER JOIN invoices ON 
customers.CustomerId=invoices.CustomerId GROUP BY customers.LastName;

--How many albums artist have
SELECT artists.Name,count(albums.AlbumId)
FROM artists INNER JOIN albums on
artists.ArtistId=albums.ArtistId
GROUP BY artists.Name ORDER BY count(albums.AlbumId) DESC

--Sales persons handle how many sales
SELECT employees.LastName,employees.FirstName,Title,count(customers.CustomerId)
FROM employees INNER JOIN customers ON
employees.EmployeeId=customers.SupportRepId 
GROUP BY employees.LastName;

SELECT * FROM media_types;
SELECT * FROM tracks ORDER BY Milliseconds DESC;

SELECT avg(Milliseconds),avg()

