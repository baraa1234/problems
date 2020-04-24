(define 
(problem MALogistics-5-13-12-a3)
(:domain MALogistics-5-13-12-a3)
(:init
	(city-in-area C24 A3)
	(city-in-area C25 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C24)
	(adj C25 C24)
	(adj C24 C25)
	(package-in-city P8 C24)
)
(:goal (and
))
)
