<<<<<<< HEAD
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

=======
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

>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
END;