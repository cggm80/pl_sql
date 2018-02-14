<<<<<<< HEAD
DECLARE
-- NUMBER [(precision, escala)]
    ordernumber CONSTANT  NUMBER := 1001;
    orderid       NUMBER DEFAULT 1002;
    customername VARCHAR2(20):= 'john';

BEGIN
    --ordernumber := 1234;  No se puede asignar por ser una constante
    dbms_output.put_line('Welcome to the course!');
    dbms_output.put_line(ordernumber);
    dbms_output.put_line(orderid);
    dbms_output.put_line(customername);
=======
DECLARE
-- NUMBER [(precision, escala)]
    ordernumber CONSTANT  NUMBER := 1001;
    orderid       NUMBER DEFAULT 1002;
    customername VARCHAR2(20):= 'john';

BEGIN
    --ordernumber := 1234;  No se puede asignar por ser una constante
    dbms_output.put_line('Welcome to the course!');
    dbms_output.put_line(ordernumber);
    dbms_output.put_line(orderid);
    dbms_output.put_line(customername);
>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
END;