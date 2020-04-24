(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C22 A3)
	(city-in-area C23 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C22)
	(adj C23 C22)
	(adj C22 C23)
	(adj C0 C23)
	(adj C23 C0)
	(package-in-city P4 C0)
)
(:goal (and
	(package-in-city P6 C0)
))
)
