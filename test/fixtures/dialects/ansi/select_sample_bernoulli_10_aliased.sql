SELECT f.colname
FROM foo AS f TABLESAMPLE BERNOULLI (10)
