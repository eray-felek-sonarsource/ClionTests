CREATE OR REPLACE PACKAGE BODY PAQUETTE IS

    PROCEDURE prueba IS
        vAux_ VARCHAR2(1);
    BEGIN
        --Code
        SELECT 'X'
        INTO vAux_
        FROM DUAL

        --SELECT 'X'
        --INTO vAux_
        --FROM DUAL

        --SELECT 'X'
        --INTO vAux_
        --FROM DUAL

        SELECT 'X'
        INTO vAux_
        FROM DUAL

        --Code comment
        /*SELECT 'X'
        INTO vAux_
        FROM DUAL
        */
    END prueba
END Paquette;
    /
    show errors

CREATE OR REPLACE PACKAGE BODY PAQUETTE IS

    PROCEDURE prueba IS
        vAux_ VARCHAR2(1);
    BEGIN
        --Code
        SELECT 'X'
        INTO vAux_
        FROM DUAL

                 --SELECT 'X'
                 --INTO vAux_
                 --FROM DUAL

                 --SELECT 'X'
                 --INTO vAux_
                 --FROM DUAL

                 SELECT 'X'
        INTO vAux_
        FROM DUAL

        --Code comment
        /*SELECT 'X'
        INTO vAux_
        FROM DUAL
        */
    END prueba
END Paquette;
/
show errors

CREATE OR REPLACE PROCEDURE ckpwd (p_user IN VARCHAR2, p_pass IN VARCHAR2)
    IS
    v_query  VARCHAR2(100);
    v_output NUMBER;
BEGIN
    v_query :=    q'{SELECT COUNT(*) FROM user_pwd }'
        ||    q'{WHERE username = '}'
        ||    p_user
        ||    q'{' AND password = '}'
        ||    p_pass
        ||    q'{'}';
    EXECUTE IMMEDIATE v_query
        INTO v_output;
END;
CREATE OR REPLACE PROCEDURE ckpwd (p_user IN VARCHAR2, p_pass IN VARCHAR2)
    IS
    v_query  VARCHAR2(100);
    v_output NUMBER;
BEGIN
    v_query :=    q'{SELECT COUNT(*) FROM user_pwd }'
        ||    q'{WHERE username = '}'
        ||    p_user
        ||    q'{' AND password = '}'
        ||    p_pass
        ||    q'{'}';
    EXECUTE IMMEDIATE v_query
        INTO v_output;
END;
    
    

