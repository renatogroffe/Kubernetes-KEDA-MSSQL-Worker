CREATE DATABASE KEDA
GO

-- Criação da tabela ScalabilitySimulation
CREATE TABLE ScalabilitySimulation (
    Id INT IDENTITY(1,1) PRIMARY KEY,
    Description VARCHAR(100) NOT NULL,
    CountValue INT NOT NULL
);