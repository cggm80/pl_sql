DECLARE
    s_fecha      sales.sales_date%TYPE := TO_DATE('01/01/2018');
    s_order      sales.order_id%TYPE := 1405;
    s_product    sales.product_id%TYPE := 500;
    s_customer   sales.customer_id%TYPE := 10;
    s_person     sales.salesperson_id%TYPE := 1000;
    s_cantidad   sales.quantity%TYPE := 50;
    s_unit       sales.unit_price%TYPE := 234;
    s_monto      sales.sales_amount%TYPE := 400;
    s_tax        sales.tax_amount%TYPE := 20;
    s_total      sales.total_amount%TYPE := 420;
BEGIN
    INSERT INTO sales (
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
    ) VALUES (
        s_fecha,
        s_order,
        s_product,
        s_customer,
        s_person,
        s_cantidad,
        s_unit,
        s_monto,
        s_tax,
        s_total
    );

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
commit;