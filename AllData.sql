SELECT "Country_name", "Ladder_score", "Social_support", "Healthy_life_expectancy", "Freedom_to_make_life_choices", "Generosity ", "Perceptions_of_corruption"
	FROM public."Data2020"
	union all
	SELECT "Country_name", "Ladder_score", "Social_support", "Healthy_life_expectancy", "Freedom_to_make_life_choices", "Generosity ", "Perceptions_of_corruption"
	FROM public."Data2021"
	order by "Country_name"	