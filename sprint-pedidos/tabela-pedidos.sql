CREATE TABLE Pedido (
	id_pedido SERIAL PRIMARY KEY,
	valor NUMERIC(4,2),
	data_pedido TIMESTAMP NOT NULL DEFAULT CURRENT_TIMESTAMP,
	id_cliente INT,
	id_pizza INT,
	FOREIGN KEY (id_cliente) REFERENCES Cliente(id_cliente),
	FOREIGN KEY (id_pizza) REFERENCES Pizza(id_pizza)
)
