(define 
(problem MALogistics-5-12-11-a2)
(:domain MALogistics-5-12-11-a2)
(:init
	(city-in-area C9 A2)
	(city-in-area C10 A2)
	(city-in-area C11 A2)
	(city-in-area C12 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C12 C11)
	(adj C11 C12)
	(adj C0 C12)
	(adj C12 C0)
	(package-in-city P4 C11)
)
(:goal (and
	(package-in-city P1 C0)
))
)
