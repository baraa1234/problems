(define 
(problem MALogistics-5-12-11-a1)
(:domain MALogistics-5-12-11-a1)
(:init
	(city-in-area C11 A1)
	(city-in-area C12 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C11)
	(adj C12 C11)
	(adj C11 C12)
	(package-in-city P1 C11)
)
(:goal (and
))
)
