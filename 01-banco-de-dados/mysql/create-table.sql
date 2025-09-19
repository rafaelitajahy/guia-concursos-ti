CREATE TABLE estabelecimentos (
    id INT AUTO_INCREMENT PRIMARY KEY,
    nome VARCHAR(150) NOT NULL,
    cidade VARCHAR(100) NOT NULL,
    tipo ENUM('Transportadora', 'Supermercado', 'Farmácia', 'Restaurante', 'Loja') NOT NULL,
    faturamento_mensal DECIMAL(15,2) NOT NULL
);
