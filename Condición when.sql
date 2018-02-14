<<<<<<< HEAD
DECLARE
    total_amount   NUMBER := 201;
    discount       NUMBER := 0;
BEGIN
    CASE
    WHEN
        total_amount > 200
    THEN
        discount := total_amount *.1;
    WHEN total_amount >= 100 AND total_amount <= 200 THEN
        discount := total_amount *.1;
    ELSE
        discount := total_amount *.5;
    END CASE;
    dbms_output.put_line(discount);
=======
DECLARE
    total_amount   NUMBER := 201;
    discount       NUMBER := 0;
BEGIN
    CASE
    WHEN
        total_amount > 200
    THEN
        discount := total_amount *.1;
    WHEN total_amount >= 100 AND total_amount <= 200 THEN
        discount := total_amount *.1;
    ELSE
        discount := total_amount *.5;
    END CASE;
    dbms_output.put_line(discount);
>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
END;