SELECT
    CL.id,
    CL.nome,
    CL.cpf
FROM
    clientes CL
WHERE
    CL.id NOT IN
    (
        SELECT
            CO.id_cliente
        FROM
            compras CO
        WHERE
            CL.id = CO.id_cliente
    );