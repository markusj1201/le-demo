CREATE TABLE [dbo].[OilNettingValues] (
    [WellName]     VARCHAR (50) NULL,
    [CorpID]       VARCHAR (20) NOT NULL,
    [NettingValue] REAL         NULL,
    [NettingDate]  DATETIME     NOT NULL,
    [Update_Date]  DATETIME     NOT NULL,
    [Update_User]  VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([CorpID] ASC, [NettingDate] ASC)
);

