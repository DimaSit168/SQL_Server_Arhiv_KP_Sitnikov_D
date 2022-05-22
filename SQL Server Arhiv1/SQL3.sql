SELECT 
	  p.[Content] as 'Содержание'	
	, p.[Name] as 'Cписок дел'
	, p.[Number] as 'Дело №'
	, b.[Name] as 'Имя Осужденного'
	, b.[Surname] as 'Фамилия Осужденного'
	, s.[Name] as 'Имя Следователя'
	, s.[Surname] as 'Фамилия Следователя'
	, p.[Article] as 'Статья'
FROM [Case] AS p
INNER JOIN [Convicted] AS b
ON b.ID_Convicted = p.ID
INNER JOIN [Invistigator] AS s
ON s.ID_Investigator = p.ID;