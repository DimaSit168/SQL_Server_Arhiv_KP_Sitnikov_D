select a.[Name], b.[Name]
from [Convicted] a
inner join [Invistigator] b
ON ID_Convicted = ID_Investigator;

SELECT 
	  p.[Name] as 'Cписок дел'
	, p.[Number] as 'Дело №'
	, b.[Name] as 'Имя Осужденного'
	, b.[Surname] as 'Фамилия Осужденного'
	, s.[Name] as 'Имя Следователя'
	, s.[Surname] as 'Фамилия Следователя'
	, p.[Article] as 'Статья'
	, p.[Content] as 'Содержание'	
	, p.[Yea case open] as 'Год открытия дела'
	, p.[Yes case of close] as 'Год Закрытия дела'
FROM [Case] AS p
INNER JOIN [Convicted] AS b
ON b.ID_Convicted = p.ID
INNER JOIN [Invistigator] AS s
ON s.ID_Investigator = p.ID;

select *
From [Case];

select *
From [Invistigator];

select *
From [Convicted];

SELECT [Number] as 'Дело №'
	, [Name] AS 'Cписок дел'
FROM [Case];

SELECT a.[Name]
	, a.Surname
	, b.[Name]
	, b.Surname
	, p.[Name] AS N'Содержание'
	, p.[Number] AS N'Номер дела'
FROM [Case] AS p, Convicted AS a,Invistigator AS b
WHERE a.ID_Convicted = b.ID_Investigator
ORDER BY p.[Name];




