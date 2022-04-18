-- #1
SELECT SUM(total) FROM invoice
GROUP BY billing_state;

-- #2
SELECT AVG(milliseconds) FROM track
GROUP BY album_id;

-- #3
SELECT COUNT(*) FROM album
WHERE artist_id IN (8, 22)
GROUP BY artist_id;