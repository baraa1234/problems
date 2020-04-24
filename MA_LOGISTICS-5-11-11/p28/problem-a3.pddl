(define 
(problem MALogistics-5-11-11-a3)
(:domain MALogistics-5-11-11-a3)
(:init
	(city-in-area C24 A3)
	(city-in-area C25 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C24)
	(adj C25 C24)
	(adj C24 C25)
	(package-in-city P1 C24)
)
(:goal (and
	(package-in-city P0 C24)
))
)
