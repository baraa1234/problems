(define 
(problem MALogistics-6-11-12-a2)
(:domain MALogistics-6-11-12-a2)
(:init
	(city-in-area C6 A2)
	(city-in-area C7 A2)
	(city-in-area C8 A2)
	(city-in-area C9 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C6)
	(adj C7 C6)
	(adj C6 C7)
	(adj C8 C7)
	(adj C7 C8)
	(adj C9 C8)
	(adj C8 C9)
	(package-in-city P0 C6)
	(package-in-city P3 C7)
	(package-in-city P4 C7)
)
(:goal (and
	(package-in-city P1 C8)
	(package-in-city P2 C6)
	(package-in-city P4 C8)
	(package-in-city P5 C6)
	(package-in-city P8 C7)
	(package-in-city P9 C7)
	(package-in-city P11 C8)
))
)
