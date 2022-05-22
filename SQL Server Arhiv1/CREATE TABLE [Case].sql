CREATE TABLE [Case]
(
 ID INT PRIMARY KEY
,ID_Convicted INT
,ID_Investigator INT
,[Number] nvarchar(6) 
,[Name] nvarchar(10)
,[Content] ntext 
,[Yea case open] nvarchar(10) 
,[Yes case of close] nvarchar(10)
,[Article] nvarchar(10) 
);
GO
