Select *
From PortfolioProject..us_state_vaccinations$


Select Date, Location, MAX(total_vaccinations) as Vaccinations_Total
From PortfolioProject..us_state_vaccinations$
--Where location like '%alabama%'
Group by Date, Location


Select Date, Location, MAX(total_distributed) as distributed_Total
From PortfolioProject..us_state_vaccinations$
--Where location like '%alabama%'
Group by Date, Location

Select Date, Location, Total_Vaccinations, Total_Distributed, MAX(People_vaccinated) as Highest_People_Vaccinated
From PortfolioProject..us_state_vaccinations$
Group by Date, Location, Total_Vaccinations, Total_distributed, People_vaccinated



