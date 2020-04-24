(define 
(problem MALogistics-5-12-12-a2)
(:domain MALogistics-5-12-12-a2)
(:init
	(city-in-area C0 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C0)
	(adj C0 C0)
	(adj C0 C0)
)
(:goal (and
	(package-in-city P8 C0)
))
)
