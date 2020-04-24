(define 
(problem MALogistics-6-13-11-a3)
(:domain MALogistics-6-13-11-a3)
(:init
	(city-in-area C7 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C7)
	(adj C0 C7)
	(adj C7 C0)
	(package-in-city P5 C7)
)
(:goal (and
	(package-in-city P4 C0)
	(package-in-city P9 C0)
))
)
