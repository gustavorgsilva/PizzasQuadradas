CREATE TABLE Cliente (
	id_cliente SERIAL PRIMARY KEY,
	telefone VARCHAR(15),
	nome VARCHAR (30),
	logradouro VARCHAR (50),
	numero INT, 
	complemento VARCHAR (30),
	bairro VARCHAR (30),
	cidade VARCHAR (30),
	estado CHAR(2),
	cep NUMERIC(8,0),
	referencia VARCHAR (30)
)