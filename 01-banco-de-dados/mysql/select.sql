--Listar todos os estabelecimentos
SELECT * FROM estabelecimentos;

--Listar estabelecimentos por cidade
SELECT * FROM estabelecimentos WHERE cidade = 'São Paulo';

--Listar estabelecimentos por tipo
SELECT * FROM estabelecimentos WHERE tipo = 'Transportadora';

--Listar estabelecimentos por faturamento mensal
SELECT * FROM estabelecimentos WHERE faturamento_mensal >= 500000.00;

--Listar estabelecimentos por cidade e tipo
SELECT * FROM estabelecimentos WHERE cidade = 'São Paulo' AND tipo = 'Transportadora';      

--Listar estabelecimentos do tipo transportadora, exibir a cidade e a média do faturamento_mensal
-- Foi cobrado na prova SEFAZ PI 2025 - FCC 
SELECT cidade, AVG(faturamento_mensal) AS media_faturamento FROM estabelecimentos WHERE tipo = 'Transportadora' GROUP BY cidade;
