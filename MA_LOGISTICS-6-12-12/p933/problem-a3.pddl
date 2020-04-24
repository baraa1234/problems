(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C10 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C10)
	(adj C0 C10)
	(adj C10 C0)
)
(:goal (and
	(package-in-city P0 C0)
	(package-in-city P2 C0)
))
)
