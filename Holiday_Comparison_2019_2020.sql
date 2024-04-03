select (sum(obs_value) *100 / 
		( select sum(obs_value) from travel_by_purpose
			where time_period = 2019 and purpose = 'Holiday'))
		from travel_by_purpose
where time_period = 2020 and purpose='Holiday';