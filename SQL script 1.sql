--count the number of athletes of each country
SELECT Country,COUNT(*) AS TotalAthletes
FROM athletes
GROUP BY Country
ORDER BY TotalAthletes DESC;

--calculate the total medals won by each country
SELECT Team_Country 
,SUM(Gold) AS TotalGold
,SUM(Silver) AS TotalSilver
,SUM(Bronze) AS TotalBrounze
FROM medals
GROUP BY Team_Country
ORDER BY TotalGold DESC;

--calculate the average number of enteries by gender for each discipline
SELECT Discipline
,AVG(Female) AS Avg_Female
,AVG(Male) AS Avg_Male
FROM entriesgender
GROUP BY Discipline;