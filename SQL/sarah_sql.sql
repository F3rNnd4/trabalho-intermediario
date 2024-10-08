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
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';
UPDATE veiculos SET preco = 400000.00 WHERE marca = 'Honda';


