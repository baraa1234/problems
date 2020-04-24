(define 
(problem MALogistics-6-12-12-a1)
(:domain MALogistics-6-12-12-a1)
(:init
	(city-in-area C8 A1)
	(city-in-area C9 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C8)
	(adj C9 C8)
	(adj C8 C9)
)
(:goal (and
	(package-in-city P1 C9)
	(package-in-city P5 C8)
	(package-in-city P9 C9)
))
)
