---Count the number of athletes from each country

SELECT Country, count(*) as athlete_count
from Athlete
GROUP by Country
order by athlete_count desc;

---Calculate the total medals won by each country

select TeamCountry,
sum(Gold) as Total_Gold,
sum(Silver) as Total_Silver,
sum(Bronze) as Total_Bronze
from medals
group by TeamCountry;


---Calculate the avg number of enteries by gender for each discipline

SELECT Discipline, avg(Male) as avg_male,
avg(Female) as avg_female
from entriesgender 
group by Discipline;
