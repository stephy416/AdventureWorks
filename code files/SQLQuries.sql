-- Q1 Select the whole table from SalesTerritory
SELECT *
FROM AdventureWorks2022.Sales.SalesTerritory;

--Q2 Select Bonus and VacationHour column by join SalesPerson and Employee table
SELECT Bonus, VacationHours
FROM AdventureWorks2022.Sales.SalesPerson sp
INNER JOIN AdventureWorks2022.HumanResources.Employee ep
ON sp.BusinessEntityID = ep.BusinessEntityID
ORDER BY VacationHours;

--Q3, Q5, Q6 uses the same dataset, select all datas from view vStoreWithDemographics and the country name from vStoreWithAddress
--Added a column to calculate the openduration of the stores
SELECT v1.*,
		(2023 - v1.YearOpened) AS OpenDuration,
		v2.CountryRegionName
FROM AdventureWorks2022.Sales.vStoreWithDemographics v1
JOIN AdventureWorks2022.Sales.vStoreWithAddresses v2
ON v1.BusinessEntityID = v2.BusinessEntityID;

--Q4 select every person's pay rate for a pay rate vs Sick leave hours analysis
SELECT e.BusinessEntityID,
		e.JobTitle,
		eph.Rate,
		e.SickLeaveHours
FROM AdventureWorks2022.HumanResources.Employee e
INNER JOIN AdventureWorks2022.HumanResources.EmployeePayHistory eph
ON e.BusinessEntityID = eph.BusinessEntityID;