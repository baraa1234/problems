(define 
(problem MALogistics-6-12-11-a1)
(:domain MALogistics-6-12-11-a1)
(:init
	(city-in-area C10 A1)
	(city-in-area C11 A1)
	(city-in-area C12 A1)
	(city-in-area C13 A1)
	(truck-in-area T1 A1)
	(truck-in-city T1 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C12 C11)
	(adj C11 C12)
	(adj C13 C12)
	(adj C12 C13)
)
(:goal (and
	(package-in-city P1 C10)
	(package-in-city P6 C13)
))
)
