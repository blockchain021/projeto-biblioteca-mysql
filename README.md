# 📚 Sistema de Gerenciamento de Biblioteca (MySQL)

Este projeto é um banco de dados básico relacional criado para simular o funcionamento de uma biblioteca.

## 🛠️ Tecnologias Utilizadas
- **MySQL** (Banco de Dados)
- **MySQL Workbench** (Ferramenta de modelagem e execução)

## 🗂️ Estrutura do Banco
O banco possui duas tabelas principais:
- `autores`: Armazena o nome e a nacionalidade dos autores.
- `livros`: Armazena o título, ano de publicação e o ID do autor (Chave Estrangeira).

## 🧠 Habilidades Aplicadas
- Criação de banco de dados e tabelas (`CREATE DATABASE`, `CREATE TABLE`).
- Definição de Chaves Primárias (`PRIMARY KEY`) e Estrangeiras (`FOREIGN KEY`) para garantir a integridade referencial.
- Inserção de dados (`INSERT INTO`).
- Consultas relacionais utilizando `JOIN` para cruzar dados de autores e livros.

## 💻 Como executar
Basta abrir o arquivo `schema_biblioteca.sql` no seu MySQL Workbench e executar o script completo.
