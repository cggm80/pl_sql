<<<<<<< HEAD
DECLARE
    cntr   NUMBER := 10;
BEGIN
    FOR j IN 10..20 LOOP
        dbms_output.put_line('value of cntr: '
        || cntr);
        cntr := cntr + 1;
    END LOOP;
=======
DECLARE
    cntr   NUMBER := 10;
BEGIN
    FOR j IN 10..20 LOOP
        dbms_output.put_line('value of cntr: '
        || cntr);
        cntr := cntr + 1;
    END LOOP;
>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
END;