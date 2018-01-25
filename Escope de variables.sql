DECLARE
    --Variable global
    num1   NUMBER := 95;
BEGIN
    dbms_output.put_line('FUERA variable num1: '
    || num1);
    --Variable local    
    DECLARE
        num2   NUMBER := 185;
    BEGIN
        dbms_output.put_line('DENTRO variable num1: '
        || num1);
        dbms_output.put_line('DENTRO variable num2: '
        || num2);
    END;

END;