(define 
(problem MALogistics-6-11-12-a1)
(:domain MALogistics-6-11-12-a1)
(:init
	(city-in-area C5 A1)
	(city-in-area C6 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C5)
	(adj C6 C5)
	(adj C5 C6)
	(package-in-city P2 C5)
	(package-in-city P7 C6)
)
(:goal (and
	(package-in-city P8 C6)
	(package-in-city P11 C5)
))
)
