(define 
(problem MALogistics-6-12-12-a4)
(:domain MALogistics-6-12-12-a4)
(:init
	(city-in-area C23 A4)
	(city-in-area C24 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C23)
	(adj C24 C23)
	(adj C23 C24)
	(package-in-city P9 C23)
)
(:goal (and
	(package-in-city P6 C24)
))
)
