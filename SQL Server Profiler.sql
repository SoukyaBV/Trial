USE AdventureWorks2019
GO


SELECT p.FirstName +' '+ p.LastName AS Full_Name,e.Jobtitle
FROM [Person].[Person] AS p
INNER JOIN [HumanResources].[Employee] AS e
     ON p.BusinessEntityID = e.BusinessEntityID
WHERE JobTitle = 'Tool Designer';


