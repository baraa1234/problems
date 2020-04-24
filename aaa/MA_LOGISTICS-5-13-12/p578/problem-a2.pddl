(define 
(problem MALogistics-5-13-12-a2)
(:domain MALogistics-5-13-12-a2)
(:init
	(city-in-area C4 A2)
	(city-in-area C5 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C4)
	(adj C5 C4)
	(adj C4 C5)
	(adj C0 C5)
	(adj C5 C0)
)
(:goal (and
	(package-in-city P4 C5)
))
)
