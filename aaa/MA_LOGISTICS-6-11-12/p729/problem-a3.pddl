(define 
(problem MALogistics-6-11-12-a3)
(:domain MALogistics-6-11-12-a3)
(:init
	(city-in-area C9 A3)
	(city-in-area C10 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C9)
	(adj C10 C9)
	(adj C9 C10)
	(adj C0 C10)
	(adj C10 C0)
	(package-in-city P1 C0)
	(package-in-city P2 C0)
)
(:goal (and
))
)
