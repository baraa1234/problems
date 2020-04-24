(define 
(problem MALogistics-5-12-11-a2)
(:domain MALogistics-5-12-11-a2)
(:init
	(city-in-area C18 A2)
	(city-in-area C19 A2)
	(city-in-area C0 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C18)
	(adj C19 C18)
	(adj C18 C19)
	(adj C0 C19)
	(adj C19 C0)
)
(:goal (and
))
)
