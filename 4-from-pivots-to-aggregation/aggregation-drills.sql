-- Do the following for the Teams table

-- Get max and min runs
SELECT MAX(R) AS max_r, MIN(R) AS min_r 
FROM Teams;

-- Total number of home runs
-- Between 2000 and 2010
-- named "total_homers"
SELECT SUM(HR) AS total_homers
FROM Teams
WHERE yearID BETWEEN 2000 AND 2010;

-- Count records where G is null
SELECT COUNT(*)
FROM Teams
WHERE G IS NULL;

-- Count records where
-- attendance is recorded
SELECT COUNT(*)
FROM Teams
WHERE Attendance IS NOT NULL;

-- Return a list of all years
-- covered in the table
SELECT DISTINCT yearID
FROM Teams;

-- Count of unique franchises
SELECT COUNT(DISTINCT franchID)
FROM Teams
WHERE yearID > 1950;