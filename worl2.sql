 SELECT continent, avg(population) as "average population" 
 FROM world.countries 
 GROUP BY continent;
 SELECT continent, count(id) as "count population" 
 FROM world.countries 
 GROUP BY continent;
SELECT continent, max(population) as "max population" 
 FROM world.countries 
 GROUP BY continent;

