SELECT 
	  ca.[Name] as 'C����� ���'
	, co.[Surname] as '������� �����������'
FROM [Case] AS ca
INNER JOIN [Convicted] AS co
ON co.ID_Convicted = ca.ID;