CREATE TABLE [dbo].[personalData]
(
	[fName] NVARCHAR(50) NOT NULL PRIMARY KEY, 
    [lName] NVARCHAR(50) NOT NULL, 
    [email] NVARCHAR(50) NOT NULL, 
    [age] NVARCHAR(50) NOT NULL, 
    [favoriteTeam] NVARCHAR(50) NOT NULL, 
    [password] NCHAR(10) NOT NULL, 
    [isAdmin] BIT NULL
)
