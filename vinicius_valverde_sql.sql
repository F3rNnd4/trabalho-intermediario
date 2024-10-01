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

-- INSERT´S--
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

SELECT * FROM veiculos ORDER BY preco DESC;

SELECT * FROM veiculos WHERE marca LIKE 'P%';

SELECT * FROM veiculos ORDER BY preco ASC LIMIT 1;

SELECT * FROM veiculos WHERE cor = 'Azul';

SELECT * FROM veiculos WHERE modelo LIKE 'C%' OR modelo LIKE 'B%';

SELECT * FROM veiculos WHERE marca LIKE 'P%' ORDER BY preco DESC;

SELECT * FROM veiculos WHERE preco > 1000000.00 ORDER BY preco ASC;

SELECT * FROM veiculos WHERE ano != 2021 AND ano != 2022;

SELECT * FROM veiculos WHERE ano < 2020 ORDER BY ano ASC;

--UPDATE--

