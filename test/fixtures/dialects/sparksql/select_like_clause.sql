SELECT
    a,
    b
FROM person WHERE name LIKE 'M%';

SELECT
    a,
    b
FROM person WHERE name LIKE 'M_ry';

SELECT
    a,
    b
FROM person WHERE name NOT LIKE 'M_ry';

SELECT
    a,
    b
FROM person WHERE name RLIKE 'M+';

SELECT
    a,
    b
FROM person WHERE name REGEXP 'M+';

SELECT
    a,
    b
FROM person WHERE name LIKE '%\_%';

SELECT
    a,
    b
FROM person WHERE name LIKE '%$_%' ESCAPE '$';

SELECT
    a,
    b
FROM person WHERE name LIKE ALL ('%an%', '%an');

SELECT
    a,
    b
FROM person WHERE name LIKE ANY ('%an%', '%an');

SELECT
    a,
    b
FROM person WHERE name LIKE SOME ('%an%', '%an');

SELECT
    a,
    b
FROM person WHERE name NOT LIKE ALL ('%an%', '%an');

SELECT
    a,
    b
FROM person WHERE name NOT LIKE ANY ('%an%', '%an');

SELECT
    a,
    b
FROM person WHERE name NOT LIKE SOME ('%an%', '%an');
