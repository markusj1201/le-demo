CREATE TABLE [dbo].[LE_Summary] (
    [SummaryName]       VARCHAR (50)  NOT NULL,
    [Wedge]             VARCHAR (20)  NOT NULL,
    [Midstream]         VARCHAR (100) NULL,
    [Reason]            VARCHAR (255) NULL,
    [Comments]          VARCHAR (255) NULL,
    [SummaryDate]       DATETIME      NULL,
    [LEName]            VARCHAR (50)  NULL,
    [GFOForecastName]   VARCHAR (50)  NULL,
    [MonthlyAvgMBOED]   REAL          NULL,
    [QuarterlyAvgMBOED] REAL          NULL,
    [AnnualAvgMBOED]    REAL          NULL,
    [MonthlyGFOMBOED]   REAL          NULL,
    [QuarterlyGFOMBOED] REAL          NULL,
    [AnnualGFOMBOED]    REAL          NULL,
    [MonthlyVariance]   REAL          NULL,
    [QuarterlyVariance] REAL          NULL,
    [AnnualVariance]    REAL          NULL,
    [Update_Date]       DATETIME      NULL,
    [Update_User]       VARCHAR (50)  NULL,
    PRIMARY KEY CLUSTERED ([SummaryName] ASC, [Wedge] ASC)
);

