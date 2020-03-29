CREATE TABLE [dbo].[AreaAggregation] (
    [AggregateName] VARCHAR (50) NOT NULL,
    [WellName]      VARCHAR (50) NULL,
    [CorpID]        VARCHAR (50) NOT NULL,
    [Update_Date]   DATETIME     NOT NULL,
    [Update_User]   VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([AggregateName] ASC, [CorpID] ASC)
);

