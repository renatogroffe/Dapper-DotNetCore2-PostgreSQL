CREATE TABLE Indicadores(
	Sigla varchar(10) NOT NULL,
	NomeIndicador varchar(60) NOT NULL,
	UltimaAtualizacao date NOT NULL,
	Valor numeric (18,4) NOT NULL,
	CONSTRAINT PK_Indicadores PRIMARY KEY (Sigla)
);



INSERT INTO Indicadores
           (Sigla
           ,NomeIndicador
           ,UltimaAtualizacao
           ,Valor)
     VALUES
           ('SALARIO'
           ,'Salario minimo'
           ,'2017-01-01'
           ,937.00);


INSERT INTO Indicadores
           (Sigla
           ,NomeIndicador
           ,UltimaAtualizacao
           ,Valor)
     VALUES
           ('IPCA'
           ,'Indice Nacional de Precos ao Consumidor Amplo'
           ,'2017-08-31'
           ,0.0019);


INSERT INTO Indicadores
           (Sigla
           ,NomeIndicador
           ,UltimaAtualizacao
           ,Valor)
     VALUES
           ('SELIC'
           ,'Taxa Referencial - Sistema de Liquidacao e Custodia'
           ,'2017-09-06'
           ,0.0825);