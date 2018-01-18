DECLARE
    cntr   NUMBER := 10;
BEGIN
    FOR j IN 10..20 LOOP
        dbms_output.put_line('value of cntr: '
        || cntr);
        cntr := cntr + 1;
    END LOOP;
END;