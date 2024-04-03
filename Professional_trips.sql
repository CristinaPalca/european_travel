select country, sum(obs_value) 
	from travel_by_purpose
	where purpose = 'Professional'
	group by country
	order by sum(obs_value) DESC
	limit 5;