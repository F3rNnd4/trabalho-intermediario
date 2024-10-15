CREATE TABLE veiculos (
id SERIAL PRIMARY KEY,
marca VARCHAR (100),
modelo VARCHAR (100),
cor VARCHAR (100),
ano INTEGER,
preco DECIMAL(15, 2 )
);






INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('JAC', 'T80', 'Cinza', 2021, 140000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Great Wall', 'Wingle 7', 'Prata', 2022, 105000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Honda', 'Accord', 'Preto', 2020, 120000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Toyota', 'Prius', 'Verde', 2021, 150000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Ford', 'Ka', 'Vermelho', 2020, 55000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Chevrolet', 'Spin', 'Branco', 2022, 80000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Nissan', 'Kicks', 'Preto', 2021, 95000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Volkswagen', 'Virtus', 'Prata', 2020, 70000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Fiat', 'Strada', 'Vermelho', 2022, 85000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Renault', 'Captur', 'Branco', 2021, 95000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Hyundai', 'Tucson', 'Preto', 2022, 125000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Jeep', 'Grand Cherokee', 'Azul', 2021, 220000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('BMW', '5 Series', 'Cinza', 2020, 280000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Audi', 'A4', 'Vermelho', 2022, 160000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Mercedes-Benz', 'E-Class', 'Prata', 2021, 380000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Porsche', '911', 'Preto', 2020, 800000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Tesla', 'Model 3', 'Branco', 2022, 400000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Land Rover', 'Defender', 'Verde', 2021, 420000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Jaguar', 'I-Pace', 'Azul', 2020, 370000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Volvo', 'XC90', 'Preto', 2021, 320000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Subaru', 'Outback', 'Branco', 2022, 170000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Mitsubishi', 'Pajero', 'Preto', 2020, 250000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Peugeot', '5008', 'Vermelho', 2021, 180000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Citroen', 'C3', 'Branco', 2020, 55000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Kia', 'Cerato', 'Prata', 2021, 85000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Suzuki', 'Swift', 'Preto', 2022, 70000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Mazda', 'BT-50', 'Cinza', 2020, 140000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Chery', 'Tiggo 8', 'Azul', 2021, 170000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Geely', 'Emgrand X7', 'Preto', 2022, 125000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('BYD', 'Dolphin', 'Branco', 2021, 90000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('JAC', 'E40', 'Vermelho', 2020, 115000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Great Wall', 'Haval H9', 'Cinza', 2022, 160000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Honda', 'City', 'Preto', 2021, 95000.00);
INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES ('Subaru', 'Crosstrek', 'Azul', 2019, 95000.00);


SELECT * FROM veiculos WHERE modelo = '911';

SELECT * FROM veiculos ORDER BY  preco DESC LIMIT 1;

SELECT * FROM veiculos WHERE ano < 2010;

SELECT * FROM veiculos ORDER BY cor DESC LIMIT 5;

SELECT * FROM veiculos WHERE preco > 95000.00;

SELECT * FROM veiculos LIMIT 10;

SELECT * FROM veiculos WHERE marca = 'Toyota' OR marca = 'Honda';

SELECT * FROM veiculos WHERE modelo LIKE '%T%'; 

SELECT * FROM veiculos WHERE ano = 2020 AND preco < 100000.00;

SELECT DISTINCT marca FROM veiculos;    

--UPDATE--

UPDATE veiculos SET preco = preco * 1.1;

UPDATE veiculos SET cor = 'Azul' WHERE marca = 'Toyota';

UPDATE veiculos SET modelo = 'Civic' WHERE marca = 'Honda';

UPDATE veiculos SET ano = 2022 WHERE preco > 150000.00;

UPDATE veiculos SET preco = preco * 1.05 WHERE cor = 'Preto';

UPDATE veiculos SET cor = 'Branco' WHERE marca = 'Toyota';

UPDATE veiculos SET ano = 2022 WHERE marca = 'Honda';

UPDATE veiculos SET cor = 'Vermelho' WHERE preco < 100000.00;

UPDATE veiculos SET ano = 2023 WHERE marca = 'Tesla';

UPDATE veiculos SET preco = preco + 2000.00 WHERE cor = 'Prata';

UPDATE veiculos SET preco = preco * 1.1 WHERE cor = 4;

UPDATE veiculos SET cor = 'Prata' WHERE marca = 'Ford';

UPDATE veiculos SET ano = 2021 WHERE preco < 80000.00;

UPDATE veiculos SET preco = preco + 500.00 WHERE marca = 'tesla';

UPDATE veiculos SET modelo = 'Golf' WHERE marca = 'Volkswagen';

UPDATE veiculos SET preco = preco * 0.95 WHERE cor > 5;

--DELETE--

DELETE FROM veiculos WHERE marca = 'Honda';

DELETE FROM veiculos WHERE ano = 2022;

DELETE FROM veiculos WHERE preco > 150000.00;

DELETE FROM veiculos WHERE cor = 'Preto';

DELETE FROM veiculos WHERE marca = 'Toyota';

DELETE FROM veiculos WHERE modelo = 'Golf';

DELETE FROM veiculos WHERE modelo = 'Automatico';

DELETE FROM veiculos WHERE marca > 5;

DELETE FROM veiculos WHERE ano = 2021;

DELETE FROM veiculos WHERE preco < 80000.00;


--Funções--

SELECT SUM(preco) AS total_price FROM veiculos;

SELECT AVG(preco) AS average_price FROM veiculos;

SELECT COUNT(*) AS num_vehicles FROM veiculos;

SELECT MAX(preco) AS highest_price FROM veiculos;

SELECT MIN(preco) AS lowest_price FROM veiculos;

SELECT *
FROM veiculos
WHERE marca IN ('Toyota', 'Honda', 'Ford');

SELECT preco,
  CASE
    WHEN preco > 150000 THEN preco * 1.05
    WHEN preco > 100000 THEN preco * 1.03
    ELSE preco * 1.01
  END AS discount
FROM veiculos;

SELECT CORR(preco, ano) AS correlation FROM veiculos;

SELECT COVAR(preco, ano) AS covariance FROM veiculos;

SELECT preco, RANK() OVER (ORDER BY preco DESC) AS rank
FROM veiculos;





SELECT * FROM veiculos;
