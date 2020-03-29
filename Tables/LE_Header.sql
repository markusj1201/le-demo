CREATE TABLE [dbo].[LE_Header] (
    [LEName]                VARCHAR (50) NOT NULL,
    [WellName]              VARCHAR (50) NOT NULL,
    [CorpID]                VARCHAR (25) NOT NULL,
    [ForecastGeneratedFrom] VARCHAR (50) NOT NULL,
    [Wedge]                 VARCHAR (35) NOT NULL,
    [LE_Date]               DATETIME     NOT NULL,
    [Update_Date]           DATETIME     NOT NULL,
    [Update_User]           VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([LEName] ASC, [CorpID] ASC, [LE_Date] ASC)
);

