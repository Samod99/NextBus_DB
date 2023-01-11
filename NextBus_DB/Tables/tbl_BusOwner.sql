CREATE TABLE [dbo].[tbl_BusOwner]
(
    [Index] INT IDENTITY(1,1) NOT NULL,
	[OwnerCode] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [Name] NVARCHAR(150) NULL, 
    [ServiceName] NVARCHAR(150) NULL,
    [NIC] NVARCHAR(50) NULL, 
    [Mobile1] NVARCHAR(50) NULL, 
    [Mobile2] NVARCHAR(50) NULL, 
    [Mobile3] NVARCHAR(50) NULL, 
    [Email] NVARCHAR(50) NULL, 
    [NoOfBuses] INT NOT NULL DEFAULT 0,
    [RegDate] NVARCHAR(50) NULL,
    [IsDeleted] BIT NOT NULL DEFAULT 0
)
