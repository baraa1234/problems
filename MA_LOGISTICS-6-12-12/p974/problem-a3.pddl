(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C5 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C5)
	(adj C0 C5)
	(adj C5 C0)
	(package-in-city P6 C0)
)
(:goal (and
	(package-in-city P4 C5)
))
)
