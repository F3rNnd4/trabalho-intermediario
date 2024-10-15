INSERT INTO veiculos (marca, modelo, cor, ano, preco)
VALUES 
('GMC', 'Yukon', 'Prata', 2021, 170000.00),
('Cadillac', 'Escalade', 'Vermelho', 2022, 220000.00),
('Lincoln','Navigator', 'Branco', 2021, 230000.00),
('Acura', 'MDX', 'Verde', 2020, 160000.00),
('Infiniti', 'QX80', 'Preto', 2022, 200000.00),
('Lexus', 'LX570', 'Prata', 2021, 250000.00),
('Genesis', 'GV80', 'Azul', 2020, 180000.00),
('Kia', 'Telluride', 'Verde', 2022, 170000.00),
('Hyundai', 'Palisade', 'Branco', 2021, 160000.00),
('Mazda', 'CX-9', 'Vermelho', 2020, 150000.00),
('Nissan', 'Murano', 'Azul', 2022, 140000.00),
('Chevrolet', 'Trailblazer', 'Preto', 2021, 130000.00),
('Ford', 'Edge', 'Prata', 2020, 120000.00),
('Jeep', 'Gladiator', 'Verde', 2021, 180000.00),
('Mitsubishi', 'Eclipse Cross', 'Branco', 2020, 110000.00),
('Renault', 'Koleos', '	Verde', 2022, 100000.00),
('Peugeot', 2008, 'Vermelho', 2021, 85000.00),
('Citroen', 'C3 Aircross', 'Azul', 2020, 75000.00),
('Fiat', 'Doblo', 'Preto', 2021, 65000.00),
('Honda', 'Pilot', 'Verde', 2022, 140000.00),
('Toyota', 'Sequoia', 'Branco', 2021, 200000.00),
('GMC', 'Acadia', 'Vermelho', 2020, 150000.00),
('Chevrolet', 'Traverse', 'Preto', 2022, 160000.00),
('Volkswagen', 'Atlas', 'Azul', 2021, 170000.00),
('Audi', 'Q7', 'Cinza', 2020, 220000.00),
('BMW', 'X7', 'Verde', 2021, 250000.00),
('Mercedes-Benz', 'GLS', 'Preto', 2022, 300000.00),
('Porsche', 'Panamera', 'Vermelho', 2020, 500000.00),
('Tesla', 'Model Y', 'Branco', 2021, 350000.00),
('Audi', 'e-tron', 'Azul', 2022, 400000.00),
('Jaguar', 'XJ', 'Preto', 2021, 450000.00),
('Mercedes-Benz', 'S-Class', 'Prata', 2020, 600000.00),
('BMW','7 Series', 'Vermelho', 2021, 500000.00),
('Lexus', 'ES350', 'Azul', 2022, 450000.00);

SELECT * FROM veiculos WHERE preco < 600000.00;
SELECT * FROM veiculos WHERE modelo = 'Aviator';
SELECT marca, cor FROM veiculos WHERE ano > 2017;
SELECT marca, preco FROM veiculos WHERE preco BETWEEN 70000.00 AND 500000.00;
SELECT * FROM veiculos WHERE modelo = 'CT5';
SELECT marca, preco FROM veiculos ORDER BY preco ASC LIMIT 10;
SELECT marca, cor FROM veiculos WHERE cor = 'Prata';
SELECT * FROM veiculos WHERE modelo = 'T80';
SELECT * FROM veiculos WHERE modelo = 'ASX';
SELECT * FROM veiculos WHERE modelo = 'Clio';

UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET cor = 'Azul' WHERE ano  = 2017;
UPDATE veiculos SET ano = 2023 WHERE preco > 400000.00;
UPDATE veiculos SET preco = 75000.00 WHERE marca = 'Kia';
UPDATE veiculos SET cor = 'branco'  WHERE ano = 2021;
UPDATE veiculos SET preco = 110000.00 WHERE cor = 'Vermelho';
UPDATE veiculos SET modelo = 'Spin' WHERE marca = 'Mazda';
UPDATE veiculos SET cor = 'Verde' WHERE modelo = 'Cayenne';
UPDATE veiculos SET ano = 2019 WHERE cor = 'Vermelho';
UPDATE veiculos SET cor = 'Cinza' WHERE preco = 80000.00;
UPDATE veiculos SET cor = 'Azul' WHERE marca = 'Chery';
UPDATE veiculos SET marca = 'Volvo' WHERE cor = 'Amarelo';
UPDATE veiculos SET preco = 180000.00 WHERE modelo = 'Yukon';
UPDATE veiculos SET modelo = 'Vantage' WHERE cor = 'Preto';
UPDATE veiculos SET marca = 'BYD' WHERE modelo = 'Acadia';
UPDATE veiculos SET preco = 500000.00 WHERE ano = 2017;
UPDATE veiculos SET modelo = 'Stelvio' WHERE marca = 'Jaguar';


DELETE FROM veiculos WHERE marca = 'Alfa Romeo';
DELETE FROM veiculos WHERE preco > 80000.00 AND ano < 2020;
DELETE FROM veiculos WHERE cor = 'Prata' AND ano >2011;
DELETE FROM veiculos WHERE marca = 'Kia';
DELETE FROM veiculos WHERE ano = 2023 AND preco = 500000.00;
DELETE FROM veiculos WHERE modelo = 'Sorento';
DELETE FROM veiculos WHERE preco BETWEEN 70000.00 AND 140000.00;
DELETE FROM veiculos WHERE cor = 'Azul' AND marca = 'Bugatti';
DELETE FROM veiculos WHERE marca = 'GMC';
DELETE FROM veiculos WHERE preco = 130.000 AND marca = 'Chevrolet';
DELETE FROM veiculos WHERE preco = 700000.00;


SELECT COUNT(*) AS total_modernos FROM veiculos WHERE ano >= 2020;
SELECT COUNT(*) AS total_caros FROM veiculos WHERE preco > 20000.00;
SELECT SUM(preco) AS soma_precos_2021 FROM veiculos WHERE ano = 2021;
SELECT AVG(preco) AS media_preco_fiat FROM veiculos WHERE marca = 'Fiat';
SELECT COUNT(*) AS total_prata FROM veiculos WHERE cor = 'Prata';
SELECT SUM(preco) AS total_preco_kwid FROM veiculos WHERE modelo = 'Kwid';
SELECT SUM(preco) AS media_preco_antigos FROM veiculos WHERE ano < 2020;
SELECT SUM(preco) AS total_preco_suzuki FROM veiculos WHERE marca - 'Suzuki';
SELECT COUNT(*) AS total_preco_intermediario FROM veiculos WHERE preco BETWEEN 100000.00 AND 300000.00;
SELECT AVG(YEAR(CURDATE()) - ano ) AS media_idade_veiculos FROM veiculos;
