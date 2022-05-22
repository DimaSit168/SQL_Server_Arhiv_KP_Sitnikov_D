SELECT 
	  p.[Content] as '����������'	
	, p.[Name] as 'C����� ���'
	, p.[Number] as '���� �'
	, b.[Name] as '��� �����������'
	, b.[Surname] as '������� �����������'
	, s.[Name] as '��� �����������'
	, s.[Surname] as '������� �����������'
	, p.[Article] as '������'
FROM [Case] AS p
INNER JOIN [Convicted] AS b
ON b.ID_Convicted = p.ID
INNER JOIN [Invistigator] AS s
ON s.ID_Investigator = p.ID;