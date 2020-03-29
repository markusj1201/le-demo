CREATE TABLE [dbo].[ProductionAdjustments] (
    [LEName]                  VARCHAR (50) NOT NULL,
    [WellName]                VARCHAR (50) NULL,
    [CorpID]                  VARCHAR (20) NOT NULL,
    [AdjustedGasProduction]   REAL         NULL,
    [AdjustedOilProduction]   REAL         NULL,
    [AdjustedWaterProduction] REAL         NULL,
    [Date_Key]                DATETIME     NOT NULL,
    [Update_Date]             DATETIME     NOT NULL,
    [Update_User]             VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([LEName] ASC, [CorpID] ASC, [Date_Key] ASC)
);

