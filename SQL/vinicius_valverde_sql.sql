-- Criando Banco --
CREATE DATABASE trabalho_intermediario;

-- Criando tabela --
CREATE TABLE veiculos (
id SERIAL PRIMARY KEY,
marca VARCHAR (100),
modelo VARCHAR (100),
cor VARCHAR (100),
ano INTEGER,
preco DECIMAL(15, 2 )
);

-- INSERTS--
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Toyota', 'Corolla', 'Branco', 2020, 90000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Honda', 'Civic', 'Preto', 2021, 105000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Ford', 'Focus', 'Azul', 2019, 85000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Chevrolet', 'Onix', 'Prata', 2022, 80000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Nissan', 'Sentra', 'Vermelho', 2018, 70000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Volkswagen', 'Golf', 'Verde', 2020, 95000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Fiat', 'Argo', 'Cinza', 2021, 60000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Renault', 'Clio', 'Branco', 2017, 55000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Hyundai', 'HB20', 'Preto', 2022, 72000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Jeep', 'Renegade', 'Azul', 2021, 120000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('BMW', 'X1', 'Vermelho', 2020, 200000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Audi', 'A3', 'Prata', 2019, 150000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Mercedes-Benz', 'C-Class', 'Preto', 2021, 250000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Porsche', 'Cayenne', 'Branco', 2020, 350000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Tesla', 'Model S', 'Cinza', 2021, 450000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Land Rover', 'Discovery', 'Verde', 2022, 400000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Jaguar', 'F-Pace', 'Azul', 2019, 300000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Volvo', 'XC60', 'Branco', 2020, 280000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Subaru', 'Forester', 'Prata', 2021, 170000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Mitsubishi', 'Outlander', 'Preto', 2022, 160000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Peugeot', '208', 'Vermelho', 2021, 65000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Citroën', 'C4', 'Preto', 2020, 68000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Kia', 'Sportage', 'Branco', 2022, 140000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Suzuki', 'Vitara', 'Cinza', 2021, 130000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Mazda', 'CX-5', 'Azul', 2020, 145000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Chery', 'Tiggo 5', 'Prata', 2022, 100000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Geely', 'Coolray', 'Preto', 2021, 120000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('BYD', 'Song Plus', 'Branco', 2020, 110000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('JAC', 'T60', 'Cinza', 2021, 115000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Great Wall', 'Haval H6', 'Vermelho', 2022, 125000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Honda', 'HR-V', 'Preto', 2021, 110000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Toyota', 'Hilux', 'Branco', 2022, 250000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Ford', 'Ranger', 'Azul', 2021, 240000.00);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Chevrolet', 'S10', 'Cinza', 2022, 230000.00);

-- SELECT --

SELECT * FROM veiculos WHERE ano BETWEEN 2020 AND 2021;

SELECT * FROM veiculos WHERE marca = 'Toyota';

SELECT * FROM veiculos ORDER BY preco DESC LIMIT 10;

SELECT * FROM veiculos WHERE marca LIKE 'P%';

SELECT * FROM veiculos ORDER BY preco ASC LIMIT 1;

SELECT * FROM veiculos WHERE cor = 'Azul';

SELECT * FROM veiculos WHERE modelo LIKE 'C%' OR modelo LIKE 'B%';

SELECT * FROM veiculos WHERE marca LIKE 'P%' ORDER BY preco DESC;

SELECT * FROM veiculos WHERE preco > 1000000.00 ORDER BY preco ASC;

SELECT * FROM veiculos WHERE ano != 2021 AND ano != 2022;

SELECT * FROM veiculos WHERE ano < 2020 ORDER BY ano ASC;

--UPDATE--

UPDATE veiculos SET ano = 2024 WHERE marca = 'Honda';

UPDATE veiculos SET preco =  3300000.00 WHERE modelo = 'Chiron';

UPDATE veiculos SET cor = 'Vermelho' WHERE cor = 'Azul';

UPDATE veiculos SET modelo = 'Civicão' WHERE id = 2;

UPDATE veiculos SET ano = 2022 WHERE preco < 150000.00;

UPDATE veiculos SET cor = 'Amarelo'  WHERE marca = 'Toyota';

UPDATE veiculos SET ano = 2023 WHERE preco > 150000.00;

UPDATE veiculos SET cor = preco * 1.25 WHERE cor = 'Amarelo';

UPDATE veiculos SET ano = 2010 WHERE preco < 80000.00;

UPDATE veiculos SET preco = preco * 1.50 WHERE cor = 'Preto';

UPDATE veiculos SET modelo = 'Honda 2k25' WHERE marca = 'Honda';

UPDATE veiculos SET modelo = BYD WHERE id = 10;

UPDATE veiculos SET preco = preco * 1.80 WHERE marca = 'BYD';

UPDATE veiculos SET ano = 2026 WHERE preco > 300000.00;

UPDATE veiculos SET modelo = GTR WHERE id = 5;

UPDATE veiculos SET preco = preco * 0.80 WHERE marca = 'BYD';

UPDATE veiculos SET ano = 2027 WHERE ano < 2020;

-- DELETE --

DELETE FROM veiculos WHERE marca = 'BYD';

DELETE FROM veiculos WHERE preco < 70000.00;

DELETE FROM veiculos WHERE ano < 2019;

DELETE FROM veiculos WHERE cor = 'Amarelo';

DELETE FROM veiculos WHERE modelo = 'Honda 2k25';

DELETE FROM veiculos WHERE marca = 'Mercedes-Benz'

DELETE FROM veiculos WHERE id = 10 OR id = 11 OR id = 12;

DELETE FROM veiculos WHERE ano < 2020 OR ano > 2023;

DELETE FROM veiculos WHERE preco < 70000.00 OR preco > 200000.00;

DELETE FROM veiculos WHERE cor = 'Preto' OR cor = 'Vermelho';

-- FUNCTIONS --

SELECT SUM(preco) AS total_preco FROM veiculos;

SELECT AVG(preco) AS media_preco FROM veiculos;

SELECT COUNT(*) AS total_branco FROM veiculos WHERE cor = 'Branco';

SELECT AVG(ano) AS media_ano FROM veiculos;

SELECT COUNT(*) AS total_toyota FROM veiculos WHERE marca = 'Toyota';

SELECT modelo, ROUND(preco) AS total_preco_toyota FROM veiculos WHERE marca = 'Toyota';

SELECT MIN(preco) AS total_preco_novos FROM veiculos WHERE ano > 2021;

SELECT cor, COUNT(*) AS total_por_cor FROM veiculos GROUP BY cor;

SELECT SUM(preco) AS total_preco_toyota FROM veiculos WHERE marca = 'Toyota';

SELECT MAX(ano) AS ano_max FROM veiculos;
