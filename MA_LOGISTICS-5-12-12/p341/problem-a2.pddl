(define 
(problem MALogistics-5-12-12-a2)
(:domain MALogistics-5-12-12-a2)
(:init
	(city-in-area C3 A2)
	(city-in-area C4 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C3)
	(adj C4 C3)
	(adj C3 C4)
	(adj C0 C4)
	(adj C4 C0)
)
(:goal (and
	(package-in-city P2 C0)
	(package-in-city P7 C4)
))
)
