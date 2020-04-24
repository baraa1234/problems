(define 
(problem MALogistics-5-12-12-a1)
(:domain MALogistics-5-12-12-a1)
(:init
	(city-in-area C0 A1)
	(city-in-area C1 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C0)
	(adj C1 C0)
	(adj C0 C1)
	(package-in-city P3 C0)
	(package-in-city P7 C1)
)
(:goal (and
	(package-in-city P6 C1)
	(package-in-city P9 C1)
))
)
