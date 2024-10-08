CREATE TABLE veiculos (
id SERIAL PRIMARY KEY,
marca VARCHAR (100),
modelo VARCHAR (100),
cor VARCHAR (100),
ano INTEGER,
preco DECIMAL(15, 2)
);

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES 
('Genesis', 'G90', 'Cinza', 2021, 400000.00),
('Infiniti', 'Q50', 'Preto', 2020, 300000.00),
('Acura', 'TLX', 'Vermelho', 2021, 350000.00),
('Cadillac', 'CT5', 'Azul', 2022, 380000.00),
('Lincoln', 'Aviator', 'Branco', 2021, 250000.00),
('Volvo', 'XC40', 'Branco', 2020, 170000.00),
('Buick', 'Enclave', 'Preto', 2022, 160000.00),
('Honda', 'CR-V', 'Azul', 2021, 150000.00),
('Subaru', 'Ascent', 'Verde', 2020, 140000.00),
('Toyota', 'RAV4', 'Prata', 2022, 130000.00),
('Jeep', 'Wrangler', 'Branco', 2021, 180000.00),
('Ford', 'Explorer', 'Preto', 2020, 160000.00),
('Chevrolet', 'Tahoe', 'Vermelho', 2021, 170000.00),
('Nissan', 'Pathfinder', 'Azul', 2022, 140000.00),
('Hyundai', 'Santa Cruz', 'Cinza', 2021, 130000.00),
('Kia', 'Seltos', 'Prata', 2020, 120000.00),
('Fiat', 'Pulse', 'Vermelho', 2022, 95000.00),
('Volkswagen', 'Nivus', 'Preto', 2021, 85000.00),
('Renault', 'Kwid', 'Vermelho', 2020, 60000.00),
('Peugeot', '108', 'Azul', 2021, 65000.00),
('Citroen', 'C1', 'Azul', 2022, 50000.00),
('Toyota', 'Aygo', 'Vermelho', 2021, 55000.00),
('Suzuki', 'Celerio', 'Prata', 2020, 70000.00),
('Honda', 'Jazz', 'Branco', 2022, 90000.00),
('Nissan', 'March', 'Preto', 2021, 80000.00),
('Chevrolet', 'Cobalt', 'Azul', 2020, 90000.00),
('Ford', 'Fiesta', 'Preto', 2022, 85000.00),
('Hyundai', 'i20', 'Cinza', 2021, 95000.00),
('Fiat', 'Uno', 'Vermelho', 2020, 60000.00),
('Renault', 'Logan', 'Branco', 2022, 75000.00),
('Peugeot', '301', 'Preto', 2021, 90000.00),
('Citroen', 'C-Elysee', 'Azul', 2020, 85000.00),
('Chery', 'QQ', 'Prata', 2021, 50000.00),
('JAC', 'J2', 'Vermelho', 2022, 55000.00);

SELECT * FROM veiculos;

SELECT * FROM veiculos WHERE marca = 'Ford';

SELECT * FROM veiculos WHERE marca = 'Fiat';

SELECT * FROM veiculos WHERE marca = 'Honda';

SELECT * FROM veiculos WHERE ano < 2021;

SELECT * FROM veiculos WHERE ano > 2021;

SELECT * FROM veiculos WHERE ano = 2022;

SELECT * FROM veiculos ORDER BY ano ASC;

SELECT * FROM veiculos ORDER BY ano DESC;

SELECT * FROM veiculos WHERE marca LIKE 'B%';

SELECT * FROM veiculos WHERE ano BETWEEN 2020 AND 2021;

//updates

UPDATE veiculos SET cor = 'Verde' WHERE id = 3;

UPDATE veiculos SET cor = 'Verde' WHERE id = 9;

UPDATE veiculos SET cor = 'Roxo' WHERE id = 87;

UPDATE veiculos SET cor = 'Marrom' WHERE id = 107;

UPDATE veiculos SET cor = 'Azulado Prata' WHERE id = 7;

UPDATE veiculos SET preco = 250000.00 WHERE modelo = 'Nivus';

UPDATE veiculos SET modelo = 'Volkswagen' WHERE preco = 85000.00;

UPDATE veiculos SET marca = 'VW Nivus' WHERE modelo = 'Nivus';

UPDATE veiculos SET ano = '1900' WHERE ano = 2017;

UPDATE veiculos SET cor = 'Amarelo' WHERE preco = 250000.00; 

UPDATE veiculos SET ano = '2000' WHERE cor = 'Amarelo';

UPDATE veiculos SET cor = 'Preto' WHERE id = 1;

UPDATE veiculos SET cor = 'Branco' WHERE id = 2;

UPDATE veiculos SET preco = 100000.00 WHERE id = 4;

UPDATE veiculos SET modelo = 'Gol' WHERE id = 5;

UPDATE veiculos SET marca = 'Fiat' WHERE modelo = 'Uno';

/*deletes*/

DELETE FROM veiculos WHERE cor = 'Vermelho' AND ano = 2021;

DELETE FROM veiculos WHERE marca = 'Ford' AND preco < 100000.00;

DELETE FROM veiculos WHERE modelo LIKE 'Civic';

DELETE FROM veiculos WHERE ano = 2022 AND preco > 200000.00;

DELETE FROM veiculos WHERE cor = 'Azul' AND modelo IN ('Focus', 'Tucson');

DELETE FROM veiculos WHERE marca = 'Chevrolet' AND cor = 'Preto';

DELETE FROM veiculos WHERE ano < 2020 AND cor = 'Branco';

DELETE FROM veiculos WHERE preco BETWEEN 50000.00 AND 100000.00;

DELETE FROM veiculos WHERE marca = 'Nissan' AND cor = 'Preto';

DELETE FROM veiculos WHERE modelo LIKE '%SUV%' AND ano >= 2021;

/*funções*/

SELECT COUNT(*) FROM veiculos;

SELECT COUNT(*) FROM veiculos WHERE cor = 'Preto';

SELECT SUM(preco) FROM veiculos;

SELECT AVG(preco) FROM veiculos;

SELECT MAX(preco) FROM veiculos;

SELECT MIN(preco) FROM veiculos;

SELECT COUNT(DISTINCT marca) FROM veiculos;

SELECT AVG(ano) FROM veiculos;

SELECT SUM(preco) FROM veiculos WHERE ano >= 2020;

SELECT COUNT(*) FROM veiculos WHERE modelo LIKE '%Toyota%';