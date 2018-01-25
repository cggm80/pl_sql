DECLARE
    c_name      customer.first_name%TYPE;
    c_country   customer.country%TYPE;
    c_id        customer.customer_id%TYPE := 10;
BEGIN
    SELECT
        first_name,
        country
    INTO
        c_name,c_country
    FROM
        customer
    WHERE
        customer_id = c_id;
        
          dbms_output.put_line('Cliente: '
    || c_name);
    dbms_output.put_line('Dirección: '
    || c_country);

END;