SELECT 
	  s.[Name] as '��� �����������'
	, s.[Surname] as '������� �����������'
	, p.[Name] as 'C����� ���'
	, p.[Number] as '���� �'
	, p.[Article] as '������'
FROM [Case] AS p
INNER JOIN [Invistigator] AS s
ON s.ID_Investigator = p.ID;