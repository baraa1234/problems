(define 
(problem MALogistics-6-11-12-a4)
(:domain MALogistics-6-11-12-a4)
(:init
	(city-in-area C34 A4)
	(city-in-area C35 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C34)
	(adj C35 C34)
	(adj C34 C35)
	(package-in-city P2 C35)
	(package-in-city P4 C35)
)
(:goal (and
	(package-in-city P7 C35)
))
)
