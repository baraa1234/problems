(define 
(problem MALogistics-6-13-12-a5)
(:domain MALogistics-6-13-12-a5)
(:init
	(city-in-area C34 A5)
	(city-in-area C35 A5)
	(city-in-area C36 A5)
	(truck-in-area T5 A5)
	(truck-in-city T5 C34)
	(adj C35 C34)
	(adj C34 C35)
	(adj C36 C35)
	(adj C35 C36)
	(package-in-city P0 C36)
)
(:goal (and
	(package-in-city P0 C36)
))
)
