SELECT 
	  ca.[Name] as 'Cписок дел'
	, co.[Surname] as 'Фамилия Осужденного'
FROM [Case] AS ca
INNER JOIN [Convicted] AS co
ON co.ID_Convicted = ca.ID;