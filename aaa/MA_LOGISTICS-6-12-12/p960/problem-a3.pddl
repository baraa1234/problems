(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C21 A3)
	(city-in-area C22 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C21)
	(adj C22 C21)
	(adj C21 C22)
	(adj C0 C22)
	(adj C22 C0)
	(package-in-city P10 C21)
)
(:goal (and
))
)
