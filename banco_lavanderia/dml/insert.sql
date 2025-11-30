INSERT INTO clientes (CPF, Nome, Email) VALUES
('12345678901', 'João Silva', 'joaozinho123@email.com'),
('23456789012', 'Maria Oliveira', 'mariazinha123@email.com'),
('34567890123', 'Carlos Souza', 'carlinhosmaia@email.com');

INSERT INTO servico (nome_servico, valor_kg) VALUES
('Lavagem Simples', 5.00),
('Lavagem e Passadoria', 8.00),
('Lavagem a Seco', 12.00);


INSERT INTO pedido (data_pedido, valor_total, status, forma_pagamento, CPF_cliente) VALUES
('2024-01-15', 50.00, 'Pendente', 'Cartão de Crédito', '12345678901'),
('2024-01-16', 40.00, 'Concluído', 'Dinheiro', '23456789012'),
('2024-01-17', 96.00 ,'Em Progresso', 'Pix', '34567890123');

INSERT INTO telefone (telefone, CPF_cliente) VALUES
('011987654321', '12345678901'),
('011987654321', '23456789012'),
('011987654321', '34567890123');

INSERT INTO inclui (quantaidade_kg, observacao, prazo_estimado, ID_pedido, ID_servico) VALUES
(10.00, 'Roupas delicadas', 3, 13, 1),
(5.00, 'Passar com cuidado', 2, 14, 2),
(8.00, 'Sem alvejante', 4, 15, 3);


