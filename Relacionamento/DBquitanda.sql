USE db_quitanda;

-- Relacionamento entre tabelas

CREATE TABLE tb_categorias(
		Id BIGINT IDENTITY(1,1),
		Descricao VARCHAR(255),
		PRIMARY KEY(Id)
);

SELECT * FROM tb_categorias;

INSERT INTO tb_categorias (Descricao)