<<<<<<< HEAD
DECLARE
    tcount   NUMBER(10);
BEGIN
    add_customer_out(19,'JEFF','AFONSO','A','SOLANDA',NULL,'QUITO','ECUADOR',SYSDATE,'CENTRO',tcount);
    DBMS_OUTPUT.PUT_LINE('Total de registros: ' || tcount);
END;
=======
DECLARE
    tcount   NUMBER(10);
BEGIN
    add_customer_out(19,'JEFF','AFONSO','A','SOLANDA',NULL,'QUITO','ECUADOR',SYSDATE,'CENTRO',tcount);
    DBMS_OUTPUT.PUT_LINE('Total de registros: ' || tcount);
END;
>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
