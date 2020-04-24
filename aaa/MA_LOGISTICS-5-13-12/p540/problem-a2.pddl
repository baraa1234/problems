(define 
(problem MALogistics-5-13-12-a2)
(:domain MALogistics-5-13-12-a2)
(:init
	(city-in-area C2 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C2)
	(adj C0 C2)
	(adj C2 C0)
	(package-in-city P4 C2)
)
(:goal (and
	(package-in-city P6 C2)
))
)
