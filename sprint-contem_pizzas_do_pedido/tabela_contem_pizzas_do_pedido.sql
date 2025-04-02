CREATE TABLE contem_pizzas_do_pedido (
	id_item SERIAL PRIMARY KEY,
	id_pedido INT,
	id_pizza INT,
	quantidade INT,
	valor NUMERIC (5,2),
	FOREIGN KEY (id_pedido) REFERENCES Pedido(id_pedido),
	FOREIGN KEY (id_pizza) REFERENCES Pizza(id_pizza)
)