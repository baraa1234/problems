(define 
(problem MALogistics-5-12-11-a1)
(:domain MALogistics-5-12-11-a1)
(:init
	(city-in-area C8 A1)
	(city-in-area C9 A1)
	(city-in-area C10 A1)
	(city-in-area C11 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C8)
	(adj C9 C8)
	(adj C8 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(package-in-city P0 C10)
	(package-in-city P2 C8)
	(package-in-city P5 C9)
	(package-in-city P9 C10)
)
(:goal (and
	(package-in-city P1 C11)
	(package-in-city P4 C11)
	(package-in-city P7 C11)
))
)