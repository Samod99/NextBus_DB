CREATE TABLE [dbo].[tbl_BusOwnerLogin]
(
    [Index] INT IDENTITY(1,1) NOT NULL,
	[UserName] NVARCHAR(50) NULL , 
    [OwnerCode] NVARCHAR(50) NULL, 
    [Password] BINARY(64) NULL, 
    [LastUpdate] NVARCHAR(50) NULL, 
    CONSTRAINT [PK_tbl_BusOwnerLogin] PRIMARY KEY ([Index])
)
