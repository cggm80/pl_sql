DECLARE
    c_id        customer.customer_id%TYPE := 14;
    c_name      customer.first_name%TYPE := 'JEFF';
    c_last      customer.last_name%TYPE := 'ALFONSO';
    c_middlle   customer.middle_name%TYPE := 'A';
    c_add1      customer.address_line1%TYPE := '23 SuWANEE RD';
    c_add2      customer.address_line2%TYPE := NULL;
    c_city      customer.city%TYPE := 'ALPHARETA';
    c_country   customer.country%TYPE := 'USA';
    c_date      customer.date_added%TYPE := SYSDATE;
    c_region    customer.region%TYPE := 'SOUTH';
BEGIN
    INSERT INTO customer (
        customer_id,
        first_name,
        last_name,
        middle_name,
        address_line1,
        address_line2,
        city,
        country,
        date_added,
        region
    ) VALUES (
        c_id,
        c_name,
        c_last,
        c_middlle,
        c_add1,
        c_add2,
        c_city,
        c_country,
        c_date,
        c_region
    );
    
    commit;
    
    DBMS_OUTPUT.PUT_LINE('Insertado correctamente');

END;

select * from CUSTOMER;