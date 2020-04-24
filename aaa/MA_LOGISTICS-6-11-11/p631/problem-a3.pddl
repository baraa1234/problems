(define 
(problem MALogistics-6-11-11-a3)
(:domain MALogistics-6-11-11-a3)
(:init
	(city-in-area C9 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C9)
	(adj C0 C9)
	(adj C9 C0)
	(package-in-city P0 C9)
	(package-in-city P10 C0)
)
(:goal (and
	(package-in-city P4 C9)
	(package-in-city P5 C0)
))
)
