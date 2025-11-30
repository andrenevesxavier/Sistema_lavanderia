--COMANDS DE ATUALIZAÇÃO DE DADOS COM USANDO UPDATE

--Atualizando o email do cliente com CPF 34567890123
UPDATE clientes
    SET Email = 'carlinhos@email.com'
    WHERE CPF = '34567890123';


--ATUALIZANDO O VALOR Do SERVIÇO
UPDATE servico
    SET valor_kg = valor_kg + 2.00
    WHERE nome_servico IN ('Lavagem Simples', 'Lavagem e Passadoria');
    

--ATUALIZANDO O STATUS DO PEDIDO
UPDATE pedido
    SET status = 'Concluido'
    WHERE ID_pedido = 13; 