<<<<<<< HEAD
--MÉTODO 1
--DEBE TENER UN ORDEN ESPECÍFICO
BEGIN
    add_customer(17,'JEFF','AFONSO','A','SOLANDA',NULL,'QUITO','ECUADOR',SYSDATE,'CENTRO');
END;

--Metodo 2
--NO IMPORTA EL ORDEN QUE SE ENVIA LOS PARÁMETROS

BEGIN
    add_customer(c_region => 'SOUTH',c_id => 18,c_fname => 'JEFF',c_lname => 'AFONS',c_mnamen => 'A',c_add1 => '23 SUWANEE RD',c_add2 => NULL,c_city
=> 'ALPHARETTA',c_country => 'USA',c_date_addedd => SYSDATE);
END;

=======
--MÉTODO 1
--DEBE TENER UN ORDEN ESPECÍFICO
BEGIN
    add_customer(17,'JEFF','AFONSO','A','SOLANDA',NULL,'QUITO','ECUADOR',SYSDATE,'CENTRO');
END;

--Metodo 2
--NO IMPORTA EL ORDEN QUE SE ENVIA LOS PARÁMETROS

BEGIN
    add_customer(c_region => 'SOUTH',c_id => 18,c_fname => 'JEFF',c_lname => 'AFONS',c_mnamen => 'A',c_add1 => '23 SUWANEE RD',c_add2 => NULL,c_city
=> 'ALPHARETTA',c_country => 'USA',c_date_addedd => SYSDATE);
END;

>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
SELECT * FROM CUSTOMER;