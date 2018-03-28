CREATE TABLE [dbo].[Login] (
    [Username]  VARCHAR (50)  NOT NULL,
    [Password]  VARCHAR (100) NOT NULL,
    [Email]     VARCHAR (100) NOT NULL,
    [ID]        INT           IDENTITY (1, 1) NOT NULL,
    CONSTRAINT [PK_Login] PRIMARY KEY CLUSTERED ([ID] ASC)
);