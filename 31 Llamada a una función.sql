<<<<<<< HEAD
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
=======
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
>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
END;