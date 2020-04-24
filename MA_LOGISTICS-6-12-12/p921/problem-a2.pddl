(define 
(problem MALogistics-6-12-12-a2)
(:domain MALogistics-6-12-12-a2)
(:init
	(city-in-area C1 A2)
	(city-in-area C2 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C1)
	(adj C2 C1)
	(adj C1 C2)
	(package-in-city P1 C1)
	(package-in-city P10 C2)
)
(:goal (and
	(package-in-city P5 C2)
	(package-in-city P8 C1)
))
)
