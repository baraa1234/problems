(define 
(problem MALogistics-5-12-12-a0)
(:domain MALogistics-5-12-12-a0)
(:init
	(city-in-area C0 A0)
	(city-in-area C1 A0)
	(city-in-area C2 A0)
	(truck-in-area T0 A0)
	(truck-in-city T0 C0)
	(adj C1 C0)
	(adj C0 C1)
	(adj C2 C1)
	(adj C1 C2)
	(package-in-city P4 C0)
)
(:goal (and
	(package-in-city P6 C1)
))
)
