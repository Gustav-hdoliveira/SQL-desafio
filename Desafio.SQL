CREATE TABLE IF NOT EXISTS Produtos (
    id_produto INT PRIMARY KEY AUTO_INCREMENT,
    nome varchar(100) not null,
    categoria varchar(40),
    preço decimal(10, 2) not null,
    validade date not null,
    marca varchar(100) NOT null,
    dataEstoque date
);

INSERT into Produtos (nome, marca, preço, categoria, validade ,data_estoque) VALUES
('bolacha Waffer', 'Bauduco', 4.50, 'alimento, não perecivel', '2025-09-23', '2024-06-10'),
('bolacha Waffer', 'Isabela', 3.25, 'alimento, não perecivel', '2025-12-30', '2023-08-12'),
('armário duas portas', 'Madessandri', 899.99, 'móvel', null, '2024-07-03'),
('pia de ceramica redonda', 'Madessandri', 450, 'móvel', null, '2023-02-09'),
('geladeira duas portas com refrigerador', 'Ponto-Frio', 1000, 'aparelho doméstico',  null, '2022-03-12'),
('pacote de bombom', 'Quibom', 26.50, 'alimento, não perecivel', '2025-04-12', '2024-05-23'),
('pacote de bolacha rosquinha com chocolate', 'Quibom',  12.75, 'alimento, não perecivel', '2025-12-30', '2024-04-19'),
('saco de parafuso longo de aço', 'Produtora Aleatória',  27.99,'ferramenta', null, '2022-09-11'),
('banco de corda e madeira acácia', 'Madessandri',  479.99,'móvel', null, '2023-11-23'),
('saco de batatas 3 Quilos', 'Fazenda Daniela', 28.00, 'alimento, perecivel', '2024-12-19', '2024-06-20');

DELETE FROM Produtos
WHERE id_produto IN (104, 107)

ALTER TABLE Produtos ADD sem_estoque boolean;