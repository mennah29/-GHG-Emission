create database emissions;
use  emissions
go 
------- 
select * from GHG_Emissions

------
select year, sum(total_emissions) as Total_Emissions  from GHG_Emissions
group by year 
order by   Total_Emissions desc; 

------

select year, sum(total_emissions) as The_last_two_years
 from GHG_Emissions
where year in (2023,2024)
group by year 
order by The_last_two_years  desc; 
-----
select top 10 country , sum(total_emissions) as Top_10_countries_by_emissions
from GHG_Emissions
group by country 
order by Top_10_countries_by_emissions desc ; 

------
select top 10 country , sum(total_emissions) as Top_10_countries_by_emissions
from GHG_Emissions
group by country 
order by Top_10_countries_by_emissions  ; 

-----

select distinct region from GHG_Emissions


select region  , sum(total_emissions) as Emissions_by_region 
from GHG_Emissions
group by region
order by Emissions_by_region desc  ; 

-----
select distinct income_group from GHG_Emissions


select income_group , sum(total_emissions) as Emissions_by_incomeGroup 
from GHG_Emissions
group by income_group
order by  Emissions_by_incomeGroup desc ;

-----
select distinct gas  from GHG_Emissions


select gas , sum(total_emissions) as Emissions_by_gases
from GHG_Emissions
group by gas 
order by Emissions_by_gases desc ;

-----
select distinct sector from GHG_Emissions


select sector , sum(total_emissions) as Emissions_by_sector
from GHG_Emissions
group by sector
order by Emissions_by_sector desc ;

----- 

select TOP 5 country, sum(total_emissions) as  Top_5_reducers
FROM GHG_Emissions
where sector = 'LULUCF'  
group by  country
order by  Top_5_reducers ;  






