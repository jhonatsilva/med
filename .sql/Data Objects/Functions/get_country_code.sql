create or replace FUNCTION GET_COUNTRY_CODE(p_code IN VARCHAR2)
RETURN VARCHAR2
AS
    v_phone_code VARCHAR2(10);
BEGIN
    SELECT PHONE_CODE
    INTO v_phone_code
    FROM COUNTRY_CODES
    WHERE ISO_CODES LIKE '%' || p_code || ' /%';

    RETURN '+'||v_phone_code;
EXCEPTION
    WHEN NO_DATA_FOUND THEN
        RETURN NULL; -- ou algum valor padrão
    WHEN TOO_MANY_ROWS THEN
        -- caso existam múltiplos registros, retorna o primeiro
        RETURN NULL;
END GET_COUNTRY_CODE;
/