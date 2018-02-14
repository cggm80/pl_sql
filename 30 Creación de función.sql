<<<<<<< HEAD
CREATE OR REPLACE FUNCTION find_salescount (
    p_sales_date IN DATE
) RETURN NUMBER AS
    num_of_sales   NUMBER := 0;
BEGIN
    SELECT
        COUNT(*)
    INTO
        num_of_sales
    FROM
        sales
    WHERE
        sales_date = p_sales_date;

    RETURN num_of_sales;
END find_salescount;

=======
CREATE OR REPLACE FUNCTION find_salescount (
    p_sales_date IN DATE
) RETURN NUMBER AS
    num_of_sales   NUMBER := 0;
BEGIN
    SELECT
        COUNT(*)
    INTO
        num_of_sales
    FROM
        sales
    WHERE
        sales_date = p_sales_date;

    RETURN num_of_sales;
END find_salescount;

>>>>>>> 1b9bb4a804a4267730e038c62c9fdd225f428086
