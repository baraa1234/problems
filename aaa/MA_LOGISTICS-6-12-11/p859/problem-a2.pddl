(define 
(problem MALogistics-6-12-11-a2)
(:domain MALogistics-6-12-11-a2)
(:init
	(city-in-area C2 A2)
	(city-in-area C3 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C2)
	(adj C3 C2)
	(adj C2 C3)
)
(:goal (and
	(package-in-city P5 C3)
	(package-in-city P8 C2)
))
)
