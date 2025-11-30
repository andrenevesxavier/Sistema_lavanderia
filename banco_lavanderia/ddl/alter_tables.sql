ALTER TABLE inclui
    DROP FOREIGN KEY inclui_ibfk_2;

ALTER TABLE servico
    MODIFY COLUMN ID_servico INT AUTO_INCREMENT;

ALTER TABLE inclui
ADD CONSTRAINT fk_inclui_servico
    FOREIGN KEY (ID_servico) REFERENCES servico(ID_servico);

SHOW CREATE TABLE inclui;  

ALTER TABLE inclui DROP FOREIGN KEY fk_inclui_servico;
ALTER TABLE servico MODIFY ID_servico INT NOT NULL AUTO_INCREMENT;
ALTER TABLE inclui ADD CONSTRAINT fk_inclui_servico FOREIGN KEY (ID_servico) REFERENCES servico(ID_servico);



ALTER TABLE inclui DROP FOREIGN KEY inclui_ibfk_1;
ALTER TABLE pedido MODIFY ID_pedido INT NOT NULL AUTO_INCREMENT;
ALTER TABLE inclui ADD CONSTRAINT fk_inclui_pedido FOREIGN KEY (ID_servico) REFERENCES servico(ID_servico);

ALTER TABLE telefone MODIFY ID_telefone INT NOT NULL AUTO_INCREMENT;

ALTER TABLE pedido MODIFY valor_total DECIMAL(10, 2) NULL;

ALTER TABLE pedido DROP FOREIGN KEY pedido_ibfk_1;
ALTER TABLE telefone DROP FOREIGN KEY telefone_ibfk_1;

ALTER TABLE pedido ADD CONSTRAINT fk_pedido_cliente FOREIGN KEY (CPF_cliente) REFERENCES clientes(CPF);

ALTER TABLE telefone ADD CONSTRAINT fk_telefone_cliente FOREIGN KEY (CPF_cliente) REFERENCES clientes(CPF);