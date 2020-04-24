(define 
(problem MALogistics-6-12-11-a4)
(:domain MALogistics-6-12-11-a4)
(:init
	(city-in-area C34 A4)
	(city-in-area C35 A4)
	(city-in-area C36 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C34)
	(adj C35 C34)
	(adj C34 C35)
	(adj C36 C35)
	(adj C35 C36)
)
(:goal (and
	(package-in-city P7 C35)
))
)
