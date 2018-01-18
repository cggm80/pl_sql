DECLARE
    tcount   NUMBER(10);
BEGIN
    add_customer_out(19,'JEFF','AFONSO','A','SOLANDA',NULL,'QUITO','ECUADOR',SYSDATE,'CENTRO',tcount);
    DBMS_OUTPUT.PUT_LINE('Total de registros: ' || tcount);
END;
