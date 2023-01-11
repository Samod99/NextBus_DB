CREATE TABLE [dbo].[tbl_Conductor]
(
    [Index] INT IDENTITY(1,1) NOT NULL,
	[ConductorCode] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [OwnerCode] NVARCHAR(50) NULL, 
    [NIC] NVARCHAR(50) NULL, 
    [Mobile1] NVARCHAR(50) NULL, 
    [Mobile2] NVARCHAR(50) NULL, 
    [Mobile3] NVARCHAR(50) NULL,    
    [Email] NVARCHAR(50) NULL,
    [RegDate] NVARCHAR(50) NULL,
    [IsDeleted] BIT NOT NULL DEFAULT 0
)
