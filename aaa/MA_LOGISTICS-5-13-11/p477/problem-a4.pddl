(define 
(problem MALogistics-5-13-11-a4)
(:domain MALogistics-5-13-11-a4)
(:init
	(city-in-area C33 A4)
	(city-in-area C34 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C33)
	(adj C34 C33)
	(adj C33 C34)
	(package-in-city P10 C34)
)
(:goal (and
	(package-in-city P2 C34)
	(package-in-city P4 C34)
))
)
