            -INSERT: 31 Inserts

INSERT INTO veiculos (marca, modelo, cor, ano, preco) VALUES
(‘Tesla’, ‘Cybertruck’, ‘Prata’, 2022, 500000.00),
(‘Ford’, ‘Bronco’, ‘Verde’, 2021, 320000.00),
(‘Mercedes-Benz’, ‘G-Wagon’, ‘Preto’, 2020, 750000.00),
(‘Alfa Romeo’, ‘Stelvio’, ‘Vermelho’, 2019, 300000.00),
(‘Maserati’, ‘Levante’, ‘Branco’, 2021, 350000.00),
(‘Toyota’, ‘Supra’, ‘Amarelo’, 2022, 450000.00),
(‘Hyundai’, ‘Veloster’, ‘Azul’, 2020, 150000.00),
(‘Audi’, ‘R8’, ‘Vermelho’, 2021, 800000.00),
(‘BMW’, ‘M4’, ‘Azul’, 2020, 500000.00),
(‘Ford’, ‘Mustang’, ‘Vermelho’, 2022, 350000.00),
(‘Chevrolet’, ‘Camaro’, ‘Laranja’, 2019, 320000.00),
(‘Dodge’, ‘Challenger’, ‘Preto’, 2020, 380000.00),
(‘Tesla’, ‘Roadster’, ‘Vermelho’, 2022, 900000.00),
(‘Land Rover’, ‘Range Rover’, ‘Branco’, 2021, 600000.00),
(‘Ferrari’, ‘Portofino’, ‘Vermelho’, 2020, 1200000.00),
(‘Lamborghini’, ‘Aventador’, ‘Amarelo’, 2022, 2000000.00),
(‘Bugatti’, ‘Chiron’, ‘Azul’, 2021, 2500000.00),
(‘McLaren’, ‘720S’, ‘Laranja’, 2020, 1500000.00),
(‘Pagani’, ‘Huayra’, ‘Prata’, 2022, 3000000.00),
(‘Aston Martin’, ‘Vantage’, ‘Verde’, 2021, 1200000.00),
(‘Bentley’, ‘Bentayga’, ‘Cinza’, 2020, 1800000.000),
(‘Rolls-Royce’, ‘Cullinan’, ‘Branco’, 2022, 2500000.00),
(‘Lamborghini’, ‘Urus’, ‘Preto’, 2021, 1600000.00),
(‘Ferrari’, ‘F8 Tributo’, ‘Vermelho’, 2020, 1800000.00),
(‘Chevrolet’, ‘Malibu’, ‘Azul’, 2019, 90000.00),
(‘Nissan’, ‘Altima’, ‘Prata’, 2020, 95000.00),
(‘Toyota’, ‘Camry’, ‘Preto’, 2021, 100000.00),
(‘Honda’, ‘Odyssey’, ‘Branco’, 2022, 120000.00),
(‘Chrysler’, ‘Pacifica’, ‘Branco’, 2021, 130000.00),
(‘Dodge’, ‘Durango’, ‘Preto’, 2020, 140000.00),
(‘Ford’, ‘Expedition’, ‘Azul’, 2022, 150000.00);

            -SELECT: 10 Selects
    
SELECT * FROM veiculos;
SELECT * FROM veiculos WHERE cor = 'Azul';
SELECT * FROM veiculos WHERE ano = '2020';
SELECT * FROM veiculos WHERE ano BETWEEN 2019 AND 2021;
SELECT modelo, cor FROM veiculos;
SELECT marca, preco FROM veiculos ORDER BY preco;
SELECT modelo, ano FROM veiculos ORDER BY ano DESC;
SELECT modelo, preco FROM veiculos ORDER BY preco DESC LIMIT 5;
SELECT marca, cor, preco FROM veiculos WHERE preco > 30000;
SELECT modelo, ano, cor FROM veiculos WHERE cor = 'Vermelho';

            -UPDATE: 17 Updates

UPDATE veiculos SET cor = 'Branco' WHERE marca = 'Tesla';
SELECT * FROM veiculos;
UPDATE veiculos SET modelo = 'Camaro' WHERE marca = Chevrolet;
SELECT * FROM veiculos;
UPDATE veiculos SET cor = 'Preto' WHERE marca = 'McLaren';
SELECT * FROM veiculos;
UPDATE veiculos SET marca = 'Ford' WHERE preco < 35000;
SELECT * FROM veiculos;
UPDATE veiculos SET cor = 'Rosa' WHERE cor = 'Azul';
SELECT * FROM veiculos;
UPDATE veiculos SET preco + 100000 WHERE cor = 'Laranja';
SELECT * FROM veiculos;
UPDATE veiculos SET preco = NULL WHERE marca = 'Toyota';
SELECT * FROM veiculos;
UPDATE veiculos SET ano = 2022 WHERE ano = 2020 AND cor = 'Amarelo';
SELECT * FROM veiculos;
UPDATE veiculos SET ano = 2021 WHERE id = 185;
SELECT * FROM veiculos;
UPDATE veiculos SET ano = 2000 WHERE cor = 'Prata';
SELECT * FROM veiculos;
UPDATE veiculos SET preco = preco - 20000 WHERE cor = 'Branco';
SELECT * FROM veiculos;
UPDATE veiculos SET preco = 1000000 WHERE marca = 'Nissan';
SELECT * FROM veiculos;
UPDATE veiculos SET modelo = 'Roma' WHERE ano = 2019;
SELECT * FROM veiculos;
UPDATE veiculos SET ano = 2021 WHERE marca = 'Honda';
SELECT * FROM veiculos;
UPDATE veiculos SET marca = 'Hyundai' WHERE modelo = 'Creta';
SELECT * FROM veiculos;
UPDATE veiculos SET preco = preco * 3 WHERE marca = 'Pagani';
SELECT * FROM veiculos;
UPDATE veiculos SET cor = 'Roxo' WHERE marca = 'Audi' AND ano > 2020;
SELECT * FROM veiculos;