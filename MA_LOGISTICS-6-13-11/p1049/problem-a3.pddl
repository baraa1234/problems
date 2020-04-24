(define 
(problem MALogistics-6-13-11-a3)
(:domain MALogistics-6-13-11-a3)
(:init
	(city-in-area C34 A3)
	(city-in-area C35 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C34)
	(adj C35 C34)
	(adj C34 C35)
	(adj C0 C35)
	(adj C35 C0)
)
(:goal (and
	(package-in-city P2 C34)
))
)
