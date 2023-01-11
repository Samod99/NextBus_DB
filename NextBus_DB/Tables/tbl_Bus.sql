CREATE TABLE [dbo].[tbl_Bus]
(
    [Index] INT IDENTITY(1,1) NOT NULL,
	[BusCode] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [NumberPlate] NVARCHAR(50) NULL, 
    [OwnerCode] NVARCHAR(50) NULL, 
    [NoOfSeats] INT NOT NULL DEFAULT 0, 
    [IsDeleted] BIT NOT NULL DEFAULT 0
)
