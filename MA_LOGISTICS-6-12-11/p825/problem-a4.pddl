(define 
(problem MALogistics-6-12-11-a4)
(:domain MALogistics-6-12-11-a4)
(:init
	(city-in-area C21 A4)
	(city-in-area C22 A4)
	(city-in-area C23 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C23 C22)
	(adj C22 C23)
	(package-in-city P2 C21)
)
(:goal (and
))
)
