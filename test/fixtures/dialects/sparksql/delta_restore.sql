RESTORE TABLE DELTA.`/delta/people10m` TO TIMESTAMP AS OF "2019-01-01";

RESTORE TABLE default.people10m TO TIMESTAMP AS OF "2019-01-01";

RESTORE TABLE default.people10m TO TIMESTAMP AS OF date_sub(current_date(), 1);

RESTORE TABLE default.people10m TO TIMESTAMP AS OF "2019-01-01 01:30:00.000";

RESTORE TABLE DELTA.`/delta/people10m` TO VERSION AS OF 5238;

RESTORE TABLE default.people10m TO VERSION AS OF 5238;
