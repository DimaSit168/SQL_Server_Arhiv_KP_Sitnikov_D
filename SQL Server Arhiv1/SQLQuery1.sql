select a.[Name], b.[Name]
from [Convicted] a
inner join [Invistigator] b
ON ID_Convicted = ID_Investigator;

SELECT 
	  p.[Name] as 'C����� ���'
	, p.[Number] as '���� �'
	, b.[Name] as '��� �����������'
	, b.[Surname] as '������� �����������'
	, s.[Name] as '��� �����������'
	, s.[Surname] as '������� �����������'
	, p.[Article] as '������'
	, p.[Content] as '����������'	
	, p.[Yea case open] as '��� �������� ����'
	, p.[Yes case of close] as '��� �������� ����'
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

SELECT [Number] as '���� �'
	, [Name] AS 'C����� ���'
FROM [Case];

SELECT a.[Name]
	, a.Surname
	, b.[Name]
	, b.Surname
	, p.[Name] AS N'����������'
	, p.[Number] AS N'����� ����'
FROM [Case] AS p, Convicted AS a,Invistigator AS b
WHERE a.ID_Convicted = b.ID_Investigator
ORDER BY p.[Name];




