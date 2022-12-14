-- Issue #2299
-- All these columns are unreserved keywords and should parse.
SELECT
    auto,
    avro,
    backup,
    bzip2,
    case_insensitive,
    case_sensitive,
    compound,
    defaults,
    deflate,
    distkey,
    diststyle,
    encode,
    even,
    excluding,
    explicit,
    gzip,
    including,
    interleaved,
    language,
    lzop,
    offline,
    partitioned,
    sortkey,
    wallet,
    zstd
FROM
    foo;
