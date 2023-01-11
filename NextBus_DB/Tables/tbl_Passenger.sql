CREATE TABLE [dbo].[tbl_Passenger]
(
    [Index] INT IDENTITY(1,1) NOT NULL,
	[PassengerCode] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Title] NVARCHAR(50) NULL, 
    [Name] NVARCHAR(50) NULL, 
    [NIC] NVARCHAR(50) NULL, 
    [Mobile] NVARCHAR(50) NULL, 
    [Email] NVARCHAR(50) NULL,
    [RegDate] NVARCHAR(50) NULL,
    [IsDeleted] BIT NOT NULL DEFAULT 0
)
