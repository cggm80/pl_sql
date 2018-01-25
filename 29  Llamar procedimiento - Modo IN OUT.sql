DECLARE
    tcount   NUMBER(10) := 46;
BEGIN
    add_customer_in_out(tcount,'JEFF','AFONSO','A','SOLANDA',NULL,'QUITO','ECUADOR',SYSDATE,'CENTRO');
    DBMS_OUTPUT.PUT_LINE('Total de registros: ' || tcount);
END;
