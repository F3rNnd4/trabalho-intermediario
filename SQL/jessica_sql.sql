- 33 INSERT:

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES 
('Nissan', 'Frontier', 'Preto', 2021, 220000.00),
('Volkswagen', 'Amarok', 'Branco', 2022, 280000.00),
('Fiat', 'Toro', 'Vermelho', 2021, 210000.00),
('Renault', 'Duster Oroch', 'Cinza', 2020, 130000.00),
('Hyundai', 'Santa Fe', 'Azul', 2021, 240000.00),
('Jeep', 'Compass', 'Preto', 2022, 200000.00),
('Chevrolet', 'Cruze', 'Vermelho', 2020, 95000.00),
('Toyota', 'Yaris', 'Branco', 2021, 75000.00),
('Honda', 'Fit', 'Preto', 2019, 68000.00),
('Ford', 'EcoSport', 'Azul', 2020, 85000.00),
('Volkswagen', 'Polo', 'Cinza', 2021, 72000.00),
('Fiat', 'Mobi', 'Prata', 2022, 55000.00),
('Renault', 'Sandero', 'Preto', 2021, 60000.00),
('Hyundai', 'Creta', 'Vermelho', 2022, 100000.00),
('Jeep', 'Cherokee', 'Cinza', 2021, 180000.00),
('BMW', '3 Series', 'Branco', 2020, 230000.00),
('Audi', 'Q5', 'Azul', 2022, 270000.00),
('Mercedes-Benz', 'GLC', 'Preto', 2021, 350000.00),
('Porsche', 'Macan', 'Vermelho', 2020, 380000.00),
('Tesla', 'Model X', 'Prata', 2022, 500000.00),
('Land Rover', 'Evoque', 'Cinza', 2021, 390000.00),
('Jaguar', 'E-Pace', 'Azul', 2020, 330000.00),
('Volvo', 'S90', 'Branco', 2021, 290000.00),
('Subaru', 'WRX', 'Preto', 2022, 150000.00),
('Mitsubishi', 'ASX', 'Vermelho', 2020, 130000.00),
('Peugeot', '3008', 'Preto', 2021, 155000.00),
('Citroën', 'C5 Aircross', 'Preto', 2022, 160000.00),
('Kia', 'Sorento', 'Azul', 2021, 200000.00),
('Suzuki', 'Jimny', 'Cinza', 2020, 120000.00),
('Mazda', 'MX-5', 'Vermelho', 2021, 180000.00),
('Chery', 'Arrizo 6', 'Preto', 2022, 90000.00),
('Geely', 'Fast', 'Branco', 2021, 115000.00),
('BYD', 'Tang', 'Azul', 2022, 130000.00);

- 10 SELECTS:

SELECT * FROM veiculos;
SELECT * FROM veiculos WHERE ano = 2021;
SELECT * FROM veiculos WHERE cor = 'Preto' AND preco > 200000.00;
SELECT modelo, preco FROM veiculos WHERE ano = 2022;
SELECT * FROM veiculos WHERE preco BETWEEN 90000.00 AND 300000.00;
SELECT * FROM veiculos WHERE cor IN ('Vermelho', 'Azul');
SELECT * FROM veiculos WHERE ano > 2020 ORDER BY preco DESC;
SELECT modelo, ano FROM veiculos WHERE cor = 'Branco';
SELECT * FROM veiculos ORDER BY preco DESC LIMIT 3;
SELECT cor, COUNT(*) AS quantidade_veiculos FROM veiculos GROUP BY cor;

- 17 UPDATE

UPDATE veiculos SET preco = 240000.00 WHERE modelo = 'Nissan Frontier';
UPDATE veiculos SET cor = 'Grafite' WHERE cor = 'Preto';
UPDATE veiculos SET ano = 2023 WHERE modelo = 'Volkswagen Amarok';
UPDATE veiculos SET preco = preco * 1.05;
UPDATE veiculos SET preco = preco - 10000.00 WHERE ano = 2021;
UPDATE veiculos SET cor = 'Vermelho' WHERE modelo = 'Chevrolet Cruze';
UPDATE veiculos SET preco = 100000.00 WHERE preco BETWEEN 80000.00 AND 150000.00;
UPDATE veiculos SET preco = preco * 1.10 WHERE cor = 'Branco';
UPDATE veiculos SET cor = 'Preto' WHERE ano = 2020;
UPDATE veiculos SET preco = 300000.00 WHERE modelo = 'Tesla Model X';
UPDATE veiculos SET cor = 'Prata' WHERE preco > 400000.00;
UPDATE veiculos SET ano = 2024 WHERE cor = 'Vermelho';
UPDATE veiculos SET preco = 150000.00 WHERE ano = 2022;
UPDATE veiculos SET preco = 100000.00 WHERE preco BETWEEN 80000.00 AND 150000.00;
UPDATE veiculos SET modelo = 'Hyundai Creta 2023' WHERE modelo = 'Hyundai Creta';
UPDATE veiculo SET modelo = 'Frontier Pro' WHERE modelo = 'Frontier';
UPDATE veiculo SET preco = 60000.00 WHERE marca = 'Fiat';
UPDATE veiculo SET cor = 'Verde' WHERE ano = 2022;

- 10 DELETE 

DELETE FROM veiculo WHERE modelo = 'Nissan Frontier';
DELETE FROM veiculo WHERE ano = 2020;
DELETE FROM veiculo WHERE preco < 60000.00;
DELETE FROM veiculo WHERE cor = 'Vermelho';
DELETE FROM veiculo WHERE modelo IN ('Renault Duster Oroch', 'Hyundai Santa Fe');
DELETE FROM veiculo WHERE ano < 2013;
DELETE FROM veiculo WHERE preco > 400000.00;
DELETE FROM veiculo WHERE cor = 'Cinza';
DELETE FROM veiculo WHERE ano < 2019;
DELETE FROM veiculo WHERE marca = 'Chevrolet';

- 10 Funções 

SELECT SUM(preco) AS preco_total_veiculos FROM veiculo;
SELECT AVG(preco) AS media_preco_veiculos FROM veiculo;
SELECT COUNT(*) AS total_veiculos FROM veiculo;
SELECT COUNT(*) AS total_preto FROM veiculo WHERE cor = 'Preto';
SELECT AVG(YEAR(CURDATE()) - ano) AS media_idade_veiculos FROM veiculo;
SELECT COUNT(*) AS total_suv FROM veiculo WHERE modelo IN ('Renault Duster Oroch', 'Hyundai Santa Fe');
SELECT SUM(preco) AS total_preco_novos FROM veiculo WHERE ano >= 2021;
SELECT AVG(preco) AS media_preco_toyota FROM veiculo WHERE modelo = 'Toyota Yaris';
SELECT cor, COUNT(*) AS total_por_cor FROM veiculo GROUP BY cor;
SELECT SUM(preco) AS total_preco_toyota FROM veiculo WHERE marca = 'Toyota';



