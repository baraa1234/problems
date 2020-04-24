(define 
(problem MALogistics-6-12-11-a4)
(:domain MALogistics-6-12-11-a4)
(:init
	(city-in-area C24 A4)
	(city-in-area C25 A4)
	(truck-in-area T4 A4)
	(truck-in-city T4 C24)
	(adj C25 C24)
	(adj C24 C25)
	(package-in-city P1 C24)
	(package-in-city P2 C24)
)
(:goal (and
	(package-in-city P4 C25)
	(package-in-city P7 C25)
))
)
