CREATE TABLE clientes (
    CPF VARCHAR(11) PRIMARY KEY,
    Nome VARCHAR(100) NOT NULL,
    Email VARCHAR(100) UNIQUE NOT NULL
);

CREATE TABLE servico (
    ID_servico INT PRIMARY KEY,
    nome_servico VARCHAR(100) NOT NULL,
    valor_kg DECIMAL(10, 2) NOT NULL
);

CREATE TABLE pedido (
    ID_pedido INT PRIMARY KEY,
    data_pedido DATE NOT NULL,
    valor_total DECIMAL(10, 2) NOT NULL,
    status VARCHAR(20) NOT NULL,
    forma_pagamento VARCHAR(30) NOT NULL,
    CPF_cliente VARCHAR(11),
    FOREIGN KEY (CPF_cliente) REFERENCES clientes(CPF)
    )

    CREATE TABLE telefone (
        ID_telefone INT PRIMARY KEY,
        telefone VARCHAR(15) NOT NULL,
        CPF_cliente VARCHAR(11),
        FOREIGN KEY (CPF_cliente) REFERENCES clientes(CPF)
    )

    CREATE TABLE inclui (
        quantaidade_kg DECIMAL(10, 2) NOT NULL,
        observacao VARCHAR(400),
        prazo_estimado INT,
        ID_pedido INT,
        ID_servico INT, 
        PRIMARY KEY (ID_pedido, ID_servico),
        FOREIGN KEY (ID_pedido) REFERENCES pedido(ID_pedido),
        FOREIGN KEY (ID_servico) REFERENCES servico(ID_servico)
    );