CREATE TABLE [dbo].[tbl_Payment]
(
    [Index] INT IDENTITY(1,1) NOT NULL,
	[PaymentCode] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [PassengerCode] NVARCHAR(50) NULL, 
    [TurnCode] NVARCHAR(50) NULL, 
    [PaymentDate] NVARCHAR(50) NULL, 
    [PaymentTime] NVARCHAR(50) NULL, 
    [TotalAmount] DECIMAL(7, 2) NOT NULL DEFAULT 0,
    [IsDeleted] BIT NOT NULL DEFAULT 0
)
