(define 
(problem MALogistics-6-12-12-a1)
(:domain MALogistics-6-12-12-a1)
(:init
	(city-in-area C6 A1)
	(city-in-area C7 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C6)
	(adj C7 C6)
	(adj C6 C7)
	(package-in-city P5 C6)
)
(:goal (and
	(package-in-city P3 C6)
	(package-in-city P9 C6)
	(package-in-city P11 C7)
))
)
