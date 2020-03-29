CREATE TABLE [dbo].[Frac_Hit_Multipliers] (
    [LEName]      VARCHAR (50) NOT NULL,
    [CorpID]      VARCHAR (20) NOT NULL,
    [Date_Key]    DATETIME     NOT NULL,
    [Multiplier]  FLOAT (53)   NULL,
    [Update_Date] DATETIME     NULL,
    [Update_User] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([LEName] ASC, [CorpID] ASC, [Date_Key] ASC)
);

