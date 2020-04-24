(define 
(problem MALogistics-5-11-12-a2)
(:domain MALogistics-5-11-12-a2)
(:init
	(city-in-area C13 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C13)
	(adj C0 C13)
	(adj C13 C0)
	(package-in-city P1 C13)
)
(:goal (and
	(package-in-city P8 C13)
))
)
