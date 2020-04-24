(define 
(problem MALogistics-6-12-11-a3)
(:domain MALogistics-6-12-11-a3)
(:init
	(city-in-area C15 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C15)
	(adj C0 C15)
	(adj C15 C0)
)
(:goal (and
	(package-in-city P1 C0)
))
)
