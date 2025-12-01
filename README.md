# Sistema de gerenciamento para lavanderias

## Este projeto consiste em sistema onde busca ajudar pequenas lavanderias a fazer o gerenciamento de seus clientes, serviços e pedidos de forma automatizada utilizando o banco de dados relacional MySql


## Tecnologias Utilizadas
- MySQL
- SQL
- VS Code
- Git/GitHub

## Estrutura do Projeto  
banco_lavanderia  
├── ddl  
│ ├── alter_tables.sql  
│ └── create_tables.sql  
└── dml  
├── delete.sql  
├── insert.sql  
├── select.sql  
└── update.sql  


## Como Executar  

### Pré-requisitos
Antes de começar, certifique-se de ter instalado:
- MySQL Server
- MySQL Workbench ou VS Code com extensão SQL
- Git (opcional)

Agora siga o passo a passo para rodar o projeto no seu repositorio local  

### 1. Baixar o projeto
Clone o repositório: git clone https://github.com/andrenevesxavier/sistema_lavanderia.git  
<br><br>
### 2. Criar o banco de dados
Abra o MySQL Workbench ou terminal e execute:

```sql
CREATE DATABASE banco_lavanderia;
USE banco_lavanderia;
```
<br> 
Após isso na pasta '/banco_lavanderia', execute os scripts na seguinte ordem:

- 'ddl/create_tables.sql' – cria as tabelas.  
- 'ddl/alter_tables.sql' – adiciona constraints e FKs.  
- 'dml/insert.sql' – insere os dados.  
- 'dml/select.sql' – consultas SELECT.  
- 'dml/update.sql' – exemplos de UPDATE.  
- 'dml/delete.sql' – exemplos de DELETE.

<br><br>
## Modelagem  
## Modelagem do Banco de Dados

O projeto foi desenvolvido a partir de um minimundo que descreve uma lavanderia fictícia. A modelagem foi feita em três etapas: modelo conceitual (DER/EER), modelo lógico relacional e criação do schema físico em MySQL. Abaixo estão as imagens utilizadas no desenvolvimento.

Imagem do modelo conceitual  
<img width="682" height="764" alt="Captura de tela 2025-11-25 213233" src="https://github.com/user-attachments/assets/7db51b33-cb7d-4344-aa22-c4d2a0e81113" />

Imagem do modelo lógico  
<img width="682" height="734" alt="Captura de tela 2025-11-27 214331" src="https://github.com/user-attachments/assets/c26d29b4-0119-4856-96d9-5533ba9700d7" />
<br><br>
## Autor
André neves xavier 



 


