-- Most Medals won by each country, top 5 ranks

SELECT TOP (5) *
FROM Medals
ORDER BY total DESC

--NUMBER of atheletes fom each country

SELECT Country,COUNT(PersonName) AS TotalAtheletes
FROM Athletes
GROUP BY Country
ORDER BY TotalAtheletes DESC;

--avg no of medals for each discipline for each gender
SELECT Discipline,
AVG(Female) AS Avg_Female,
AVG(Male) AS Avg_Male
FROM entriesgender
GROUP BY Discipline;

--number of medals won by each country
SELECT 
TeamCountry,
SUM(Gold) AS Total_Gold,
SUM(Silver)AS Total_Silver,
SUM(Bronze) AS Total_Bronze
FROM medals
GROUP BY TeamCountry
ORDER BY Total_Gold DESC;

-- Avg count of participants across all disciplines

SELECT
discipline,
AVG(total) AS Participants
FROM Entriesgender
GROUP BY discipline
ORDER BY Participants DESC;

--No of Medals won by India
SELECT * 
FROM medals
WHERE Team_Country IN 'India';


-- Coaches produced by the each countries

SELECT COUNT(name) AS Count_of_Coaches, Country 
FROM Coaches
GROUP BY Country
ORDER BY Count_of_Coaches DESC

--Number of male participants in each sports

select * from (
select
discipline as Discipline,
sum(Male) as Count_of_Male,
sum(total) as Count_of_Total
from entriesgender
group by discipline)as t
order by Count_of_Male desc

--Number of Female participants in each sports

select * from (
select
discipline as Discipline,
sum(Female) as Count_of_Female,
sum(total) as Count_of_Total
from entriesgender
group by discipline)as t
order by Count_of_Female desc