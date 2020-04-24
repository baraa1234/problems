(define 
(problem MALogistics-6-11-11-a0)
(:domain MALogistics-6-11-11-a0)
(:init
	(city-in-area C0 A0)
	(city-in-area C1 A0)
	(truck-in-area T0 A0)
	(truck-in-city T0 C0)
	(adj C1 C0)
	(adj C0 C1)
	(package-in-city P2 C1)
)
(:goal (and
	(package-in-city P10 C0)
))
)
