CREATE TABLE [dbo].[tbl_Turn]
(
	[TurnCode] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [BusCode] NVARCHAR(50) NULL, 
    [ConductorCode] NVARCHAR(50) NULL, 
    [StartLocation] NVARCHAR(50) NULL, 
    [EndLocation] NVARCHAR(50) NULL, 
    [SLArrivalTime] NVARCHAR(50) NULL, 
    [SLDepartureTime] NVARCHAR(50) NULL, 
    [ELArrivalTime] NVARCHAR(50) NULL, 
    [ELDepartureTime] NVARCHAR(50) NULL, 
    [Price] DECIMAL(7, 2) NOT NULL DEFAULT 0, 
    [Monday] BIT NOT NULL DEFAULT 0, 
    [Tuesday] BIT NOT NULL DEFAULT 0, 
    [Wednesday] BIT NOT NULL DEFAULT 0, 
    [Thursday] BIT NOT NULL DEFAULT 0, 
    [Friday] BIT NOT NULL DEFAULT 0, 
    [Saturday] BIT NOT NULL DEFAULT 0, 
    [Sunday] BIT NOT NULL DEFAULT 0
)
