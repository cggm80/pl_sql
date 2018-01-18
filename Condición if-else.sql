DECLARE
    total_amount   NUMBER := 201;
    discount       NUMBER := 0;
BEGIN
    IF
        total_amount > 200
    THEN
        discount := total_amount *.1;
    ELSIF total_amount >= 100 AND total_amount <= 200 THEN
        discount := total_amount *.1;
    ELSE
        discount := total_amount *.5;
    END IF;
    dbms_output.put_line(discount);
END;