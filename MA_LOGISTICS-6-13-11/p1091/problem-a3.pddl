(define 
(problem MALogistics-6-13-11-a3)
(:domain MALogistics-6-13-11-a3)
(:init
	(city-in-area C9 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C9)
	(adj C0 C9)
	(adj C9 C0)
	(package-in-city P5 C9)
)
(:goal (and
	(package-in-city P9 C0)
))
)
