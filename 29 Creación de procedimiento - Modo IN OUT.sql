CREATE OR REPLACE PROCEDURE add_customer_in_out (
    c_id            IN OUT NUMBER,
    c_fname         IN VARCHAR2,
    c_lname         IN VARCHAR2,
    c_mnamen        IN VARCHAR2,
    c_add1          IN VARCHAR2,
    c_add2          IN VARCHAR2,
    c_city          IN VARCHAR2,
    c_country       IN VARCHAR2,
    c_date_addedd   IN DATE,
    c_region        IN VARCHAR2
)
    AS
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
        c_fname,
        c_lname,
        c_mnamen,
        c_add1,
        c_add2,
        c_city,
        c_country,
        c_date_addedd,
        c_region
    );
    commit;

    dbms_output.put_line('Datos correctamente insertados.');
    
    select count(1) into c_id from customer;
END;