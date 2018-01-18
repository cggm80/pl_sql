DECLARE
    c_name   VARCHAR2(50);
    c_addr   VARCHAR2(50);
    c_id     NUMBER := 10;
BEGIN
    SELECT
        first_name,
        country
    INTO
        c_name,c_addr
    FROM
        customer
    WHERE
        customer_id = c_id;

    dbms_output.put_line('Cliente: '
    || c_name);
    dbms_output.put_line('Dirección: '
    || c_addr);
END;