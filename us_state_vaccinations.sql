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


Select Date, Location, total_vaccinations, total_distributed, people_fully_vaccinated
From PortfolioProject..us_state_vaccinations$
Order By people_fully_vaccinated DESC


Select date, location, total_vaccinations, total_distributed, people_fully_vaccinated
From PortfolioProject..us_state_vaccinations$
Order by total_vaccinations DESC


Select date, location, total_vaccinations, total_distributed, people_fully_vaccinated
From PortfolioProject..us_state_vaccinations$
Where location='california'
Order by people_fully_vaccinated DESC

