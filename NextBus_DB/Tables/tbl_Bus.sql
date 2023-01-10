CREATE TABLE [dbo].[tbl_Bus]
(
	[BusCode] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [NumberPlate] NVARCHAR(50) NULL, 
    [OwnerCode] NVARCHAR(50) NULL, 
    [NumberOfSeats] INT NOT NULL DEFAULT 0
)
