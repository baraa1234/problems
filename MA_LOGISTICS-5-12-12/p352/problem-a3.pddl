(define 
(problem MALogistics-5-12-12-a3)
(:domain MALogistics-5-12-12-a3)
(:init
	(city-in-area C23 A3)
	(city-in-area C24 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C23)
	(adj C24 C23)
	(adj C23 C24)
	(package-in-city P9 C24)
)
(:goal (and
	(package-in-city P4 C24)
))
)
