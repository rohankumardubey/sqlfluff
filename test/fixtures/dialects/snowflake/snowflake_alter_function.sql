ALTER FUNCTION IF EXISTS function1(number) RENAME TO function2;
ALTER FUNCTION IF EXISTS function2(number) SET SECURE;
ALTER FUNCTION function3() UNSET COMMENT;
