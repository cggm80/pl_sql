--permite llamar dentro de un select
SELECT
    find_salescount(TO_DATE('01/02/2015','dd/mm/yyyy') )
FROM
    dual;

--llamado de la función

DECLARE
    v_count   NUMBER := 0;
BEGIN
    v_count := find_salescount(TO_DATE('01/02/2015','dd/mm/yyyy') );
    dbms_output.put_line('Contador fechas: '
    || v_count);
END;