(define 
(problem MALogistics-6-12-12-a2)
(:domain MALogistics-6-12-12-a2)
(:init
	(city-in-area C22 A2)
	(city-in-area C23 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C22)
	(adj C23 C22)
	(adj C22 C23)
)
(:goal (and
	(package-in-city P3 C23)
))
)
