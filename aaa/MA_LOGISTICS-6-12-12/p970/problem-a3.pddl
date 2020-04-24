(define 
(problem MALogistics-6-12-12-a3)
(:domain MALogistics-6-12-12-a3)
(:init
	(city-in-area C14 A3)
	(city-in-area C15 A3)
	(city-in-area C0 A3)
	(truck-in-area T3 A3)
	(truck-in-city T3 C14)
	(adj C15 C14)
	(adj C14 C15)
	(adj C0 C15)
	(adj C15 C0)
)
(:goal (and
))
)
