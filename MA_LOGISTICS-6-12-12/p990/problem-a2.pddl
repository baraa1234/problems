(define 
(problem MALogistics-6-12-12-a2)
(:domain MALogistics-6-12-12-a2)
(:init
	(city-in-area C10 A2)
	(city-in-area C11 A2)
	(city-in-area C12 A2)
	(truck-in-area T2 A2)
	(truck-in-city T2 C10)
	(adj C11 C10)
	(adj C10 C11)
	(adj C12 C11)
	(adj C11 C12)
)
(:goal (and
))
)
