-- Criando a tabela estado
create table estados (
    id INT UNSIGNED NOT NULL PRIMARY KEY AUTO_INCREMENT ,
    nome VARCHAR(45) NOT NULL,
    sigla VARCHAR(2) NOT NULL,
    regiao ENUM('Norte', 'Nordeste', 'Centro-Oeste', 'Sudeste', 'Sul') NOT NULL,
    populacao DECIMAL(5,2) NOT NULL,
    UNIQUE KEY (nome),
    UNIQUE KEY (sigla)
);