CREATE TABLE [dbo].[LE_Data] (
    [HeaderName]       VARCHAR (50) NOT NULL,
    [CorpID]           VARCHAR (25) NOT NULL,
    [Date_Key]         DATETIME     NOT NULL,
    [Gas_Production]   REAL         NOT NULL,
    [Oil_Production]   REAL         NULL,
    [Water_Production] REAL         NULL,
    [Update_Date]      DATETIME     NOT NULL,
    [Update_User]      VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([HeaderName] ASC, [CorpID] ASC, [Date_Key] ASC)
);

