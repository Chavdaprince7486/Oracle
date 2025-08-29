DECLARE
    original_str VARCHAR2(100) := 'chavda prince';
    reversed_str VARCHAR2(100) := '';
BEGIN
    FOR i IN REVERSE 1 .. LENGTH(original_str) LOOP
        reversed_str := reversed_str || SUBSTR(original_str, i, 1);
    END LOOP;

    DBMS_OUTPUT.PUT_LINE('Original String: ' || original_str);
    DBMS_OUTPUT.PUT_LINE('Reversed String: ' || reversed_str);
END;
/
output:=

Original String: chavda prince
Reversed String: ecnirp advahc