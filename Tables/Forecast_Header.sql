CREATE TABLE [dbo].[Forecast_Header] (
    [WellName]         VARCHAR (25)  NOT NULL,
    [CorpID]           VARCHAR (25)  NOT NULL,
    [ForecastName]     VARCHAR (50)  NOT NULL,
    [GFOz]             BIT           DEFAULT ((0)) NULL,
    [GFOzYear]         DATETIME      NULL,
    [Aries_ScenarioID] VARCHAR (100) NULL,
    [DCA_b]            REAL          NULL,
    [DCA_Di]           REAL          NULL,
    [DCA_qi]           REAL          NULL,
    [Update_Date]      DATETIME      NOT NULL,
    [Update_User]      VARCHAR (50)  NOT NULL,
    PRIMARY KEY CLUSTERED ([ForecastName] ASC, [CorpID] ASC)
);

