(define 
(problem MALogistics-6-11-12-a3)
(:domain MALogistics-6-11-12-a3)
(:init
	(city-in-area C17 A3)
	(city-in-area C18 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C17)
	(adj C18 C17)
	(adj C17 C18)
	(adj C0 C18)
	(adj C18 C0)
)
(:goal (and
	(package-in-city P2 C18)
))
)
