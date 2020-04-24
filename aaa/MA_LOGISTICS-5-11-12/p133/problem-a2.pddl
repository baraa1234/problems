(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C12 A2)
	(city-in-area C13 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C12)
	(adj C13 C12)
	(adj C12 C13)
	(adj C0 C13)
	(adj C13 C0)
)
(:goal (and
	(package-in-city P0 C0)
))
)
