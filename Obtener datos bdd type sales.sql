<<<<<<< HEAD
DECLARE
    s_fecha      sales.sales_date%TYPE;
    s_order      sales.order_id%TYPE := 1268;
    s_product    sales.product_id%TYPE;
    s_customer   sales.customer_id%TYPE;
    s_person     sales.salesperson_id%TYPE;
    s_cantidad   sales.quantity%TYPE;
    s_unit       sales.unit_price%TYPE;
    s_monto      sales.sales_amount%TYPE;
    s_tax        sales.tax_amount%TYPE;
    s_total      sales.total_amount%TYPE;
BEGIN
    SELECT
        sales_date,
        order_id,
        product_id,
        customer_id,
        salesperson_id,
        quantity,
        unit_price,
        sales_amount,
        tax_amount,
        total_amount
    INTO
        s_fecha,s_order,s_product,s_customer,s_person,s_cantidad,s_unit,s_monto,s_tax,s_total
    FROM
        sales
    WHERE
        order_id = s_order
    ORDER BY
        order_id ASC;

    dbms_output.put_line(s_fecha);
    dbms_output.put_line(s_order);
    dbms_output.put_line(s_product);
    dbms_output.put_line(s_customer);
    dbms_output.put_line(s_person);
    dbms_output.put_line(s_cantidad);
    dbms_output.put_line(s_unit);
    dbms_output.put_line(s_monto);
    dbms_output.put_line(s_tax);
    dbms_output.put_line(s_total);
END;

=======
DECLARE
    s_fecha      sales.sales_date%TYPE;
    s_order      sales.order_id%TYPE := 1268;
    s_product    sales.product_id%TYPE;
    s_customer   sales.customer_id%TYPE;
    s_person     sales.salesperson_id%TYPE;
    s_cantidad   sales.quantity%TYPE;
    s_unit       sales.unit_price%TYPE;
    s_monto      sales.sales_amount%TYPE;
    s_tax        sales.tax_amount%TYPE;
    s_total      sales.total_amount%TYPE;
BEGIN
    SELECT
        sales_date,
        order_id,
        product_id,
        customer_id,
        salesperson_id,
        quantity,
        unit_price,
        sales_amount,
        tax_amount,
        total_amount
    INTO
        s_fecha,s_order,s_product,s_customer,s_person,s_cantidad,s_unit,s_monto,s_tax,s_total
    FROM
        sales
    WHERE
        order_id = s_order
    ORDER BY
        order_id ASC;

    dbms_output.put_line(s_fecha);
    dbms_output.put_line(s_order);
    dbms_output.put_line(s_product);
    dbms_output.put_line(s_customer);
    dbms_output.put_line(s_person);
    dbms_output.put_line(s_cantidad);
    dbms_output.put_line(s_unit);
    dbms_output.put_line(s_monto);
    dbms_output.put_line(s_tax);
    dbms_output.put_line(s_total);
END;

>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
