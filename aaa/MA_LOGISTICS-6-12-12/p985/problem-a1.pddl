(define 
(problem MALogistics-6-12-12-a1)
(:domain MALogistics-6-12-12-a1)
(:init
	(city-in-area C9 A1)
	(city-in-area C10 A1)
	(city-in-area C11 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(package-in-city P1 C11)
)
(:goal (and
	(package-in-city P4 C9)
))
)
