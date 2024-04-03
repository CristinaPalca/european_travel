select (sum(obs_value) * 100 / 
		(select sum(obs_value) from travel_by_purpose where country = 'DE')) 
		from travel_by_purpose
where country = 'DE' and purpose = 'Holiday';
