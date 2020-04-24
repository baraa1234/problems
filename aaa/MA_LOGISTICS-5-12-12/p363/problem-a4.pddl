(define 
(problem MALogistics-5-12-12-a4)
(:domain MALogistics-5-12-12-a4)
(:init
	(city-in-area C22 A4)
	(city-in-area C23 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C22)
	(adj C23 C22)
	(adj C22 C23)
)
(:goal (and
	(package-in-city P0 C23)
))
)
