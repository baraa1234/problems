(define 
(problem MALogistics-6-13-11-a2)
(:domain MALogistics-6-13-11-a2)
(:init
	(city-in-area C5 A2)
	(city-in-area C6 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C5)
	(adj C6 C5)
	(adj C5 C6)
)
(:goal (and
	(package-in-city P4 C6)
	(package-in-city P6 C6)
))
)
