-- Declaração da variável para o número de iterações
DECLARE @MaxCount INT;
SET @MaxCount = 50;

-- Loop para popular a tabela
DECLARE @Counter INT = 1;

WHILE @Counter <= @MaxCount
BEGIN
    INSERT INTO ScalabilitySimulation (Description, CountValue)
    VALUES ('Description ' + CAST(@Counter AS VARCHAR(10)), @Counter);

    SET @Counter = @Counter + 1;
END;
