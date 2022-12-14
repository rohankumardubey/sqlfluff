ALTER TABLE my_table CLUSTER BY (c1, c2);

ALTER TABLE my_table CLUSTER BY (to_date(c1), substring(c2, 0, 10));

ALTER TABLE my_table CLUSTER BY (v:"Data":id::number);

ALTER TABLE my_table RECLUSTER;

ALTER TABLE my_table RECLUSTER MAX_SIZE = 100;

ALTER TABLE my_table RECLUSTER WHERE create_date BETWEEN ('2016-01-01') AND ('2016-01-07');

ALTER TABLE my_table RECLUSTER MAX_SIZE = 100 WHERE create_date BETWEEN ('2016-01-01') AND ('2016-01-07');

ALTER TABLE my_table SUSPEND RECLUSTER;

ALTER TABLE my_table RESUME RECLUSTER;

ALTER TABLE my_table DROP CLUSTERING KEY;
