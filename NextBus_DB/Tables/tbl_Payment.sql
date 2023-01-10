CREATE TABLE [dbo].[tbl_Payment]
(
	[PaymentCode] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [PassengerCode] NVARCHAR(50) NULL, 
    [TurnCode] NVARCHAR(50) NULL, 
    [PaymentDate] NVARCHAR(50) NULL, 
    [PaymentTime] NVARCHAR(50) NULL, 
    [TotalAmount] DECIMAL(7, 2) NOT NULL DEFAULT 0
)
