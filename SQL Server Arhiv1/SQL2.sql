SELECT 
	  s.[Name] as 'Имя Следователя'
	, s.[Surname] as 'Фамилия Следователя'
	, p.[Name] as 'Cписок дел'
	, p.[Number] as 'Дело №'
	, p.[Article] as 'Статья'
FROM [Case] AS p
INNER JOIN [Invistigator] AS s
ON s.ID_Investigator = p.ID;